# convert-PNG-and-png-to-jpg.sh
I had a program that did not play nicely with image files saved as capital PNG or capital JPG etc, so i made this program to convert them into lower case so that could be used.

The lower caseified  files are then compressed into jpeg using the parameters on line 8 using imagemagick. yes imagemagick is required.

## WARNING
This is a one way process. the lossless PNGs will be turned into lossy jpgs. Use at your own risk.

## Dependencies
This requires [ImageMagick](https://github.com/ImageMagick/ImageMagick) and GNU core utils.
## Usage
run script in folder containing the images and it will convert them.

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
