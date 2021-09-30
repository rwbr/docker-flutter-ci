# docker-flutter-ci

With this docker image you don't need to install the Flutter and Android SDK on your developer machine. This image is made to be used as devcontainer with VSCode.

Your `.devcontainer` should look like this:

```json
{
	"name": "Flutter",
	"image": "rwbr/flutter:latest",
	"extensions": [
		"dart-code.dart-code",
		"dart-code.flutter"
	],
}
```