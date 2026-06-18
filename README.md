# Play-All-Audio-Tracks-VLC-Extension

A lightweight VLC extension that automatically manages multi-track audio playback. Designed specifically for users dealing with recordings like **NVIDIA ShadowPlay (OBS/Share)**, this extension ensures that all available audio tracks (e.g., Microphone + Gameplay) are enabled and audible simultaneously when a video file is opened.

## 🚀 Features
* **ShadowPlay Friendly:** Perfectly handles multi-track recordings where separate audio streams are captured.
* **Seamless Playback:** Ensures you hear both your microphone and game audio immediately upon opening the file.

---

## 📥 Installation

1.  Locate your VLC plugins directory:
    * **Windows:** `%ProgramFiles%\VideoLAN\VLC\lua\extensions\` (or `%APPDATA%\vlc\lua\extensions\` if the first one doesn't exist).
    * **Linux:** `~/.local/share/vlc/lua/extensions/` or `/usr/lib/vlc/lua/extensions/`.
    * **macOS:** `/Users/%YOUR_USERNAME%/Library/Application Support/org.videolan.vlc/lua/extensions/`.
2.  Download the `play-all-audio-tracks.lua` file from this repository.
3.  Place the file into the `extensions` folder.
4.  **Restart VLC Media Player.**

---

## ⚙️ How to Use

1.  Open VLC.
2.  Go to the top menu: **View**.
3.  Select **Enable All Audio Tracks** from the list.
4.  Go Again to **View**
5.  Select **Enable All Audio Tracks** from the list and active **Active all audiot tracks**
6.  Once active, simply open any multi-track video file, and the extension will automatically switch to/enable all available audio tracks.

---

## 💡 Troubleshooting

* **Extension not showing?** Ensure you have placed the file in the correct directory and restarted VLC.
* **Multiple Audio Channels?** This extension is designed to toggle them "on" if they are currently disabled. If you have specific needs regarding track mixing, feel free to open an Issue.

---

## 🤝 Contributing

Contributions are welcome! If you find a bug or want to add a feature, please fork the repository and create a pull request, or open an issue.

## 📄 License

This project is licensed under the [MIT License](LICENSE).
