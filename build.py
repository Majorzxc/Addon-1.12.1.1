"""Собирает папку pack/ в готовый .mcpack (обычный zip) в папке dist/."""
import json
import zipfile
from pathlib import Path

ROOT = Path(__file__).parent
PACK = ROOT / "pack"


def main():
    manifest = json.loads((PACK / "manifest.json").read_text(encoding="utf-8"))
    version = ".".join(map(str, manifest["header"]["version"]))
    out = ROOT / "dist" / f"Rubka_Zhily_Fakel_1.12_v{version}.mcpack"
    out.parent.mkdir(exist_ok=True)

    # manifest.json должен лежать в корне архива, без вложенной папки
    with zipfile.ZipFile(out, "w", zipfile.ZIP_DEFLATED) as zf:
        for f in sorted(PACK.rglob("*")):
            if f.is_file():
                zf.write(f, f.relative_to(PACK).as_posix())
    print(out)


if __name__ == "__main__":
    main()
