# We are rich!
Simple Flutter App where you press a "gold chunck" floating image and hear the voiceline "We're rich!" from the videogame Deep Rock Galactic.

![image](https://github.com/user-attachments/assets/11719a9e-41cc-46ff-b8d4-bb7df6d181b2)

## Features

- Display an animated GIF (`drg-goldchunck.gif`).
- Play an audio file (`were-rich.mp3`) on tapping an invisible area over the GIF.
- Basic Flutter UI with `AppBar` and `Scaffold`.

## Dependencies

This app uses the following Flutter dependencies:

- `audioplayers`: A package to handle audio playback.

## Setup

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/we-are-rich.git
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Place your audio file (`were-rich.mp3`) and GIF image (`drg-goldchunck.gif`) in the `assets` folder. If you don’t have an assets folder, create one in the root directory of your project.

4. Ensure that your `pubspec.yaml` includes the following for asset loading:

   ```yaml
   flutter:
     assets:
       - assets/were-rich.mp3
       - assets/drg-goldchunck.gif
   ```

5. Run the app:
   ```bash
   flutter run
   ```
