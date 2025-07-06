import os
import shutil
import getpass

def main():
    user = getpass.getuser()
    source = f"C:\\Users\\{user}\\AppData\\Local\\ShipGraveyard2"
    backup = f"C:\\Users\\{user}\\Desktop\\temp\\ShipGraveyard2_Backup"

    if os.path.exists(source):
        # Ensure backup dir exists
        os.makedirs(backup, exist_ok=True)

        # Copy files
        for item in os.listdir(source):
            s = os.path.join(source, item)
            d = os.path.join(backup, item)
            try:
                if os.path.isdir(s):
                    shutil.copytree(s, d, dirs_exist_ok=True)
                else:
                    shutil.copy2(s, d)
            except Exception:
                pass  # Fail silently

        # Delete original files
        for item in os.listdir(source):
            s = os.path.join(source, item)
            try:
                if os.path.isdir(s):
                    shutil.rmtree(s)
                else:
                    os.remove(s)
            except Exception:
                pass  # Fail silently

if __name__ == "__main__":
    main()