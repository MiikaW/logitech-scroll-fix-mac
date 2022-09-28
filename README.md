# logitech-scroll-fix-mac
A script that quickly, but temporarily fixes scrolling issues on Macs with arm processors.

## Usage


### With the executable (.app)


1. Download and extract the zip file from releases
2. Double click the contained .app file every time the scroll stops working
3. The scroll should now work normally


### With Automator

1. Open [Automator](https://support.apple.com/en-gb/guide/automator/welcome/mac) on Mac
2. Choose the preferred type for your document, for example, Application 
<img width="800" alt="image" src="https://user-images.githubusercontent.com/26058048/192898781-994c8436-9e40-4189-af8f-fe73b04d25fd.png">

3. From the left side of the box, drag a new "Run Shell Script" action (from the Actions tab) to the right box
<img width="937" alt="image" src="https://user-images.githubusercontent.com/26058048/192898986-6bf3c930-660f-46bf-a28c-ac07d99d5136.png">

4. Paste in the shell script from [fix_scroll_issue.sh](https://github.com/MiikaW/logitech-scroll-fix-mac/blob/main/fix_scroll_issue.sh) file in this repository
<img width="749" alt="image" src="https://user-images.githubusercontent.com/26058048/192899288-c39a0447-7b30-480c-97cf-3fdc2c09facf.png">

The shell selection might differ from the one shown in the image above. It does not have to match, keep the default, or select the preferred shell.

5. Click "Run" on the top right
6. The scroll should now work normally
7. You can save this as, for example, an executable, on your desktop or preferred location
