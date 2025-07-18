# All Cache Clear (ADB)

A Windows batch script to automatically purge and trim cached application data across all installed apps on an Android device using the Android Debug Bridge (ADB), without requiring root permissions.

## Features

- **Rootless Cache Purge**: Uses Android's internal Package Manager (`pm trim-caches`) to free up storage without root privileges.
- **Customizable Target Size**: Interactively prompts for the desired amount of free storage to reclaim (e.g. `4G`, `500M`).
- **One-Click Execution**: Double-clickable script for quick maintenance on connected devices.

---

## Prerequisites

1. **Android Platform Tools (ADB)** installed on Windows and accessible in your system `PATH`.
2. **USB Debugging** enabled on your Android device (**Settings** > **Developer Options** > **USB Debugging**).
3. Connect your Android device via USB and accept the **Allow USB debugging** prompt on the screen.

---

## Usage

1. **Clone the repository**:
   ```bash
   git clone https://github.com/AntiVlad/all-cache-clear-adb.git
   cd all-cache-clear-adb
   ```

2. **Verify ADB Connection**:
   ```bash
   adb devices
   ```
   Ensure your device is listed as `device` (not `unauthorized`).

3. **Run the script**:
   Double-click `clearcache.bat` or run it via Command Prompt:
   ```cmd
   clearcache.bat
   ```

4. Enter your desired storage space to reclaim (e.g. `2G`, `500M`, `10G`).

---

## License

This project is licensed under the MIT License.
