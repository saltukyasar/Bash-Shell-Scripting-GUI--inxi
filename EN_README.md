# GUI Bash Script --wget

Bash script programming - GUI for wget command
## :computer: What is the GUI?

GUI (Graphical User Interface) are designs developed to help electronic devices use icons, icons and other visual graphics. In old generation computers and electronic devices using command-based operating system before GUI, command line was used to perform any operation. Users were performing every operation on the computer using the keyboard and commands.

Later, in 1981, a group of Alan Kay, Douglas Engelbart and a group of researchers developed the first GUI in Xerox PARC so that users could use personal computers more comfortably.

## :arrow_down: What is the inxi Command??


- The Inxi manual defines `inxi` as "command-line system information script for console and IRC". Extremely efficient (fast), detailed and modular `inxi` provides you with the details of any area of your computer you want to examine or explore.

- This may be of interest to users who have purchased new hardware (or a brand new system) and want to explore how the operating system sees the hardware. DevOps engineers may also be interested in using `inxi` when managing remote servers in the cloud to explore their capabilities and see if the hardware they're paying for is actually out there.

- Support engineers may find the tool useful for debugging a specific issue, and QA (or performance) engineers may use `inxi` to ensure their servers are tuned for maximum test and/or measurement performance.

- We can also capture the output of `inxi` from a script and use it to make intelligent system-based decisions such as whether to install software based on processor capabilities.

## :floppy_disk: Requirements
You must have `zenity` and `inxi` installed on your local machine. You can do these installations using the command lines mentioned below. Don't forget to update your apt-get package lists with the `sudo apt-get update` command before running the following command lines. Doing so will allow you to download the latest version of `inxi`.

- `sudo apt-get install zenity`
- `sudo apt-get install inxi`

You can make sure that the downloads are successful or not by typing the following commands in the terminal.

- `inxi --version`
- `zenity --version`

## :mag_right: Installation & Usage

- In the terminal you opened in a directory, download a clone of the repo to your local machine with the following command line: 
-- `https://github.com/saltukyasar/Bash-Shell-Scripting-GUI--inxi.git`

- After the repo is downloaded to your local machine, enter the repo directory with the `cd Bash-Shell-Scripting-GUI--inxi/` command.
- The program is run with the `./inxi_GUI.sh` or `bash inxi_GUI.sh` command.
- After this process, the required operations (file URL information, etc.) are given as input to the program in the user interface of the program and the program runs the necessary functions.

## :framed_picture: Program Images
- The options available to the user are as follows:

![01]()
 
- 

![02]()

- The window that appears in case of a problem with the download:

![03]()

- The following window will appear when the download is successfully completed:

![04]()

- During the download of large files, the `progress bar` window appears until the download is complete:

![05]()

- The window that appears when the user wants to know the `wget` version:

![06]()

- The window that appears when the user wants to exit the program:

![07]()