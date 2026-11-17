import os

output_file = "game_code.txt"
target_folders = ["objects", "scripts"]

with open(output_file, "w", encoding="utf-8") as out:
    for folder in target_folders:
        for root, _, files in os.walk(folder):
            for file in files:
                if file.endswith(".gml"):
                    path = os.path.join(root, file)
                    out.write(f"\n--- FILE: {path} ---\n")
                    with open(path, "r", encoding="utf-8", errors="ignore") as f:
                        out.write(f.read() + "\n")
