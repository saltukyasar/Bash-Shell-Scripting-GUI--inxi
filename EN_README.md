# GUI Bash Script --inxi

Bash script programming - GUI for inxi command
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
- We run our program as in the photo:
- ![Screenshot from 2023-01-04 19-36-36](https://user-images.githubusercontent.com/46872799/210625820-ec5c883c-277d-4251-afdc-45432cb1b365.png)

- We choose the command we want from our interface:
- ![Screenshot from 2023-01-04 19-38-04](https://user-images.githubusercontent.com/46872799/210626009-346ca967-31f4-4718-9473-fe53237c5f01.png)

- We get the information of the command we have chosen:
- ![Screenshot from 2023-01-04 19-38-43](https://user-images.githubusercontent.com/46872799/210626147-967d1078-f929-4538-8bd5-74bbbe83c6a5.png)

- If you want, you can save this information to a file:
- ![Screenshot from 2023-01-04 19-40-29](https://user-images.githubusercontent.com/46872799/210626372-a95d2d1e-f245-40f1-b974-7bc9dc05e7c6.png)

- Photograph of the information you have registered:
- ![Screenshot from 2023-01-04 19-43-16](https://user-images.githubusercontent.com/46872799/210626795-a82496df-f05d-4d0b-9859-556138460583.png)
