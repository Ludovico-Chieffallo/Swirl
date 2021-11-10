| Also, when you see 'ANSWER:', the R prompt (>), or
| when you are asked to select from a list, that means
| it's your turn to enter a response, then press Enter
| to continue.

Select 1, 2, or 3 and press Enter 

1: Continue.
2: Proceed.
3: Let's get going!

Selezione: 1

| You can exit swirl and return to the R prompt (>) at
| any time by pressing the Esc key. If you are already
| at the prompt, type bye() to exit and save your
| progress. When you exit properly, you'll see a short
| message letting you know you've done so.

| When you are at the R prompt (>):
| -- Typing skip() allows you to skip the current
| question.
| -- Typing play() lets you experiment with R on your
| own; swirl will ignore what you do...
| -- UNTIL you type nxt() which will regain swirl's
| attention.
| -- Typing bye() causes swirl to exit. Your progress
| will be saved.
| -- Typing main() returns you to swirl's main menu.
| -- Typing info() displays these options again.

| Let's get started!

...

| To begin, you must install a course. I can install a
| course for you from the internet, or I can send you
| to a web page
| (https://github.com/swirldev/swirl_courses) which
| will provide course options and directions for
| installing courses yourself. (If you are not
| connected to the internet, type 0 to exit.)

1: R Programming: The basics of programming in R
2: Regression Models: The basics of regression modeling in R
3: Statistical Inference: The basics of statistical inference in R
4: Exploratory Data Analysis: The basics of exploring data in R
5: Don't install anything for me. I'll do it myself.

Selezione: 1
  |=============================================| 100%

| Course installed successfully!


| Please choose a course, or type 0 to exit swirl.

1: R Programming
2: Take me to the swirl course repository!

Selezione: 1

| Please choose a lesson, or type 0 to return to
| course menu.

 1: Basic Building Blocks
 2: Workspace and Files
 3: Sequences of Numbers
 4: Vectors
 5: Missing Values
 6: Subsetting Vectors
 7: Matrices and Data Frames
 8: Logic
 9: Functions
10: lapply and sapply
11: vapply and tapply
12: Looking at Data
13: Simulation
14: Dates and Times
15: Base Graphics

Selezione: 1

  |                                             |   0%

| In this lesson, we will explore some basic building
| blocks of the R programming language.

...

  |=                                            |   3%
| If at any point you'd like more information on a
| particular topic related to R, you can type
| help.start() at the prompt, which will open a menu
| of resources (either within RStudio or your default
| web browser, depending on your setup).
| Alternatively, a simple web search often yields the
| answer you're looking for.

...

  |==                                           |   5%
| In its simplest form, R can be used as an
| interactive calculator. Type 5 + 7 and press Enter.

> 5+7
[1] 12

| Keep working like that and you'll get there!

  |====                                         |   8%
| R simply prints the result of 12 by default.
| However, R is a programming language and often the
| reason we use a programming language as opposed to a
| calculator is to automate some process or avoid
| unnecessary repetition.

...

  |=====                                        |  11%
| In this case, we may want to use our result from
| above in a second calculation. Instead of retyping 5
| + 7 every time we need it, we can just create a new
| variable that stores the result.

...

  |======                                       |  13%
| The way you assign a value to a variable in R is by
| using the assignment operator, which is just a 'less
| than' symbol followed by a 'minus' sign. It looks
| like this: <-

...

  |=======                                      |  16%
| Think of the assignment operator as an arrow. You
| are assigning the value on the right side of the
| arrow to the variable name on the left side of the
| arrow.

...

  |========                                     |  18%
| To assign the result of 5 + 7 to a new variable
| called x, you type x <- 5 + 7. This can be read as
| 'x gets 5 plus 7'. Give it a try now.

> x<-5+7

| You got it!

  |=========                                    |  21%
| You'll notice that R did not print the result of 12
| this time. When you use the assignment operator, R
| assumes that you don't want to see the result
| immediately, but rather that you intend to use the
| result for something else later on.

...

  |===========                                  |  24%
| To view the contents of the variable x, just type x
| and press Enter. Try it now.

> x
[1] 12

| You nailed it! Good job!

  |============                                 |  26%
| Now, store the result of x - 3 in a new variable
| called y.

> y<-x-3

| You got it right!

  |=============                                |  29%
| What is the value of y? Type y to find out.

> y
[1] 9

| You are amazing!

  |==============                               |  32%
| Now, let's create a small collection of numbers
| called a vector. Any object that contains data is
| called a data structure and numeric vectors are the
| simplest type of data structure in R. In fact, even
| a single number is considered a vector of length
| one.

...

  |===============                              |  34%
| The easiest way to create a vector is with the c()
| function, which stands for 'concatenate' or
| 'combine'. To create a vector containing the numbers
| 1.1, 9, and 3.14, type c(1.1, 9, 3.14). Try it now
| and store the result in a variable called z.

> z<-c(1.1, 9, 3.14)

| You are doing so well!

  |=================                            |  37%
| Anytime you have questions about a particular
| function, you can access R's built-in help files via
| the `?` command. For example, if you want more
| information on the c() function, type ?c without the
| parentheses that normally follow a function name.
| Give it a try.

> ?c

| You're the best!

  |==================                           |  39%
| Type z to view its contents. Notice that there are
| no commas separating the values in the output.

> z
[1] 1.10 9.00 3.14

| That's the answer I was looking for.

  |===================                          |  42%
| You can combine vectors to make a new vector. Create
| a new vector that contains z, 555, then z again in
| that order. Don't assign this vector to a new
| variable, so that we can just see the result
| immediately.

> c(z, 555, z)
[1]   1.10   9.00   3.14 555.00   1.10   9.00   3.14

| Nice work!

  |====================                         |  45%
| Numeric vectors can be used in arithmetic
| expressions. Type the following to see what happens:
| z * 2 + 100.

> z*2+100
[1] 102.20 118.00 106.28

| Excellent work!

  |=====================                        |  47%
| First, R multiplied each of the three elements in z
| by 2. Then it added 100 to each element to get the
| result you see above.

...

  |======================                       |  50%
| Other common arithmetic operators are `+`, `-`, `/`,
| and `^` (where x^2 means 'x squared'). To take the
| square root, use the sqrt() function and to take the
| absolute value, use the abs() function.

...

  |========================                     |  53%
| Take the square root of z - 1 and assign it to a new
| variable called my_sqrt.

> my_sqrt<-sqrt(z-1)

| Nice work!

  |=========================                    |  55%
| Before we view the contents of the my_sqrt variable,
| what do you think it contains?

1: a single number (i.e a vector of length 1)
2: a vector of length 3
3: a vector of length 0 (i.e. an empty vector)

Selezione: 2

| Keep working like that and you'll get there!

  |==========================                   |  58%
| Print the contents of my_sqrt.

> my_sqrt
[1] 0.3162278 2.8284271 1.4628739

| You got it!

  |===========================                  |  61%
| As you may have guessed, R first subtracted 1 from
| each element of z, then took the square root of each
| element. This leaves you with a vector of the same
| length as the original vector z.

...

  |============================                 |  63%
| Now, create a new variable called my_div that gets
| the value of z divided by my_sqrt.

> my_div<-z/my_sqrt

| Nice work!

  |==============================               |  66%
| Which statement do you think is true?

1: The first element of my_div is equal to the first element of z divided by the first element of my_sqrt, and so on...
2: my_div is a single number (i.e a vector of length 1)
3: my_div is undefined

Selezione: 1

| Nice work!

  |===============================              |  68%
| Go ahead and print the contents of my_div.

> my_div
[1] 3.478505 3.181981 2.146460

| You are doing so well!

  |================================             |  71%
| When given two vectors of the same length, R simply
| performs the specified arithmetic operation (`+`,
| `-`, `*`, etc.) element-by-element. If the vectors
| are of different lengths, R 'recycles' the shorter
| vector until it is the same length as the longer
| vector.

...

  |=================================            |  74%
| When we did z * 2 + 100 in our earlier example, z
| was a vector of length 3, but technically 2 and 100
| are each vectors of length 1.

...

  |==================================           |  76%
| Behind the scenes, R is 'recycling' the 2 to make a
| vector of 2s and the 100 to make a vector of 100s.
| In other words, when you ask R to compute z * 2 +
| 100, what it really computes is this: z * c(2, 2, 2)
| + c(100, 100, 100).

...

  |====================================         |  79%
| To see another example of how this vector
| 'recycling' works, try adding c(1, 2, 3, 4) and c(0,
| 10). Don't worry about saving the result in a new
| variable.

> c(1, 2, 3, 4)
[1] 1 2 3 4

| One more time. You can do it! Or, type info() for
| more options.

| Enter c(1, 2, 3, 4) + c(0, 10) in the console to see
| how R adds two vectors of different length. Don't
| assign the result to a variable.

> c(0,10)
[1]  0 10

| Try again. Getting it right on the first try is
| boring anyway! Or, type info() for more options.

| Enter c(1, 2, 3, 4) + c(0, 10) in the console to see
| how R adds two vectors of different length. Don't
| assign the result to a variable.

> c(1, 2, 3, 4) + c(0, 10)
[1]  1 12  3 14

| Great job!

  |=====================================        |  82%
| If the length of the shorter vector does not divide
| evenly into the length of the longer vector, R will
| still apply the 'recycling' method, but will throw a
| warning to let you know something fishy might be
| going on.

...

  |======================================       |  84%
| Try c(1, 2, 3, 4) + c(0, 10, 100) for an example.

> c(1, 2, 3, 4) + c(0, 10, 100)
[1]   1  12 103   4
Warning message:
In c(1, 2, 3, 4) + c(0, 10, 100) :
  longer object length is not a multiple of shorter object length

| Keep up the great work!

  |=======================================      |  87%
| Before concluding this lesson, I'd like to show you
| a couple of time-saving tricks.

...

  |========================================     |  89%
| Earlier in the lesson, you computed z * 2 + 100.
| Let's pretend that you made a mistake and that you
| meant to add 1000 instead of 100. You could either
| re-type the expression, or...

...

  |=========================================    |  92%
| In many programming environments, the up arrow will
| cycle through previous commands. Try hitting the up
| arrow on your keyboard until you get to this command
| (z * 2 + 100), then change 100 to 1000 and hit
| Enter. If the up arrow doesn't work for you, just
| type the corrected command.

> z*2+1000
[1] 1002.20 1018.00 1006.28

| Excellent work!

  |===========================================  |  95%
| Finally, let's pretend you'd like to view the
| contents of a variable that you created earlier, but
| you can't seem to remember if you named it my_div or
| myDiv. You could try both and see what works, or...

...

  |============================================ |  97%
| You can type the first two letters of the variable
| name, then hit the Tab key (possibly more than
| once). Most programming environments will provide a
| list of variables that you've created that begin
| with 'my'. This is called auto-completion and can be
| quite handy when you have many variables in your
| workspace. Give it a try. (If auto-completion
| doesn't work for you, just type my_div and press
| Enter.)

> my_div
[1] 3.478505 3.181981 2.146460

| That's a job well done!

  |=============================================| 100%
| Would you like to receive credit for completing this
| course on Coursera.org?

1: No
2: Yes

Selezione: 2
What is your email address? ludovico.chieffallo@outlook.it
What is your assignment token? 
Grade submission failed.
Press ESC if you want to exit this lesson and you
want to try to submit your grade at a later time.

| Give it another try.

| 

1: Yes
2: No

Selezione: 2

| Your dedication is inspiring!

| You've reached the end of this lesson! Returning to
| the main menu...

| Please choose a course, or type 0 to exit swirl.

1: R Programming
2: Take me to the swirl course repository!

Selezione: 1

| Please choose a lesson, or type 0 to return to
| course menu.

 1: Basic Building Blocks
 2: Workspace and Files
 3: Sequences of Numbers
 4: Vectors
 5: Missing Values
 6: Subsetting Vectors
 7: Matrices and Data Frames
 8: Logic
 9: Functions
10: lapply and sapply
11: vapply and tapply
12: Looking at Data
13: Simulation
14: Dates and Times
15: Base Graphics

Selezione: 2

  |                                             |   0%

| In this lesson, you'll learn how to examine your
| local workspace in R and begin to explore the
| relationship between your workspace and the file
| system of your machine.

...

  |=                                            |   3%
| Because different operating systems have different
| conventions with regards to things like file paths,
| the outputs of these commands may vary across
| machines.

...

  |==                                           |   5%
| However it's important to note that R provides a
| common API (a common set of commands) for
| interacting with files, that way your code will work
| across different kinds of computers.

...

  |===                                          |   8%
| Let's jump right in so you can get a feel for how
| these special functions work!

...

  |=====                                        |  10%
| Determine which directory your R session is using as
| its current working directory using getwd().

> getwd()
[1] "C:/Users/ludov/OneDrive/Documenti"

| You are quite good my friend!

  |======                                       |  13%
| List all the objects in your local workspace using
| ls().

> ls()
[1] "my_div"  "my_sqrt" "x"       "y"       "z"      

| You nailed it! Good job!

  |=======                                      |  15%
| Some R commands are the same as their equivalents
| commands on Linux or on a Mac. Both Linux and Mac
| operating systems are based on an operating system
| called Unix. It's always a good idea to learn more
| about Unix!

...

  |========                                     |  18%
| Assign 9 to x using x <- 9.

> x<-9

| Excellent work!

  |=========                                    |  21%
| Now take a look at objects that are in your
| workspace using ls().

> ls
function (name, pos = -1L, envir = as.environment(pos), all.names = FALSE, 
    pattern, sorted = TRUE) 
{
    if (!missing(name)) {
        pos <- tryCatch(name, error = function(e) e)
        if (inherits(pos, "error")) {
            name <- substitute(name)
            if (!is.character(name)) 
                name <- deparse(name)
            warning(gettextf("%s converted to character string", 
                sQuote(name)), domain = NA)
            pos <- name
        }
    }
    all.names <- .Internal(ls(envir, all.names, sorted))
    if (!missing(pattern)) {
        if ((ll <- length(grep("[", pattern, fixed = TRUE))) && 
            ll != length(grep("]", pattern, fixed = TRUE))) {
            if (pattern == "[") {
                pattern <- "\\["
                warning("replaced regular expression pattern '[' by  '\\\\['")
            }
            else if (length(grep("[^\\\\]\\[<-", pattern))) {
                pattern <- sub("\\[<-", "\\\\\\[<-", 
                  pattern)
                warning("replaced '[<-' by '\\\\[<-' in regular expression pattern")
            }
        }
        grep(pattern, all.names, value = TRUE)
    }
    else all.names
}
<bytecode: 0x0000021534ade5e0>
<environment: namespace:base>

| Keep trying! Or, type info() for more options.

| Type ls() to view all the objects in your workspace.

> ls()
[1] "my_div"  "my_sqrt" "x"       "y"       "z"      

| Your dedication is inspiring!

  |==========                                   |  23%
| List all the files in your working directory using
| list.files() or dir().

> list.files()
 [1] "Adobe"                                     
 [2] "alice[1329].pdf"                           
 [3] "Arduino"                                   
 [4] "Blocco appunti di Ludovico.url"            
 [5] "desktop.ini"                               
 [6] "Esame Ludovico Chieffallo.docx"            
 [7] "ESAME ZOOGEOGRAFIA.pdf"                    
 [8] "FeedbackHub"                               
 [9] "Fritzing"                                  
[10] "League of Legends"                         
[11] "Modelli di Office personalizzati"          
[12] "Origini dati utente"                       
[13] "PERCORSO ESCURSIONE.prj"                   
[14] "R"                                         
[15] "UniCredit - PagOnline_ esito pagamento.pdf"
[16] "wc10"                                      
[17] "Zoom"                                      

| Keep working like that and you'll get there!

  |============                                 |  26%
| As we go through this lesson, you should be
| examining the help page for each new function. Check
| out the help page for list.files with the command
| ?list.files.

> ?list.files

| Excellent job!

  |=============                                |  28%
| One of the most helpful parts of any R help file is
| the See Also section. Read that section for
| list.files. Some of these functions may be used in
| later portions of this lesson.

...

  |==============                               |  31%
| Using the args() function on a function name is also
| a handy way to see what arguments a function can
| take.

...args()

  |===============                              |  33%
| Use the args() function to determine the arguments
| to list.files().

> args()
Error in args() : argument "name" is missing, with no default
> args(list.files)
function (path = ".", pattern = NULL, all.files = FALSE, 
    full.names = FALSE, recursive = FALSE, ignore.case = FALSE, 
    include.dirs = FALSE, no.. = FALSE) 
NULL

| Excellent job!

  |================                             |  36%
| Assign the value of the current working directory to
| a variable called "old.dir".

> old.dir<-getwd()

| Your dedication is inspiring!

  |=================                            |  38%
| We will use old.dir at the end of this lesson to
| move back to the place that we started. A lot of
| query functions like getwd() have the useful
| property that they return the answer to the question
| as a result of the function.

...

  |==================                           |  41%
| Use dir.create() to create a directory in the
| current working directory called "testdir".

> testdir<-dir.create()
Error in dir.create() : argument "path" is missing, with no default
> dir.create(testdir)
Error in dir.create(testdir) : object 'testdir' not found
> dir.create()
Error in dir.create() : argument "path" is missing, with no default
> dir.create("testdir")

| That's the answer I was looking for.

  |====================                         |  44%
| We will do all our work in this new directory and
| then delete it after we are done. This is the R
| analog to "Take only pictures, leave only
| footprints."

...

  |=====================                        |  46%
| Set your working directory to "testdir" with the
| setwd() command.

> setwd("testdir")

| Keep up the great work!

  |======================                       |  49%
| In general, you will want your working directory to
| be someplace sensible, perhaps created for the
| specific project that you are working on. In fact,
| organizing your work in R packages using RStudio is
| an excellent option. Check out RStudio at
| http://www.rstudio.com/

...

  |=======================                      |  51%
| Create a file in your working directory called
| "mytest.R" using the file.create() function.

> file.create("mytest.R")
[1] TRUE

| You are quite good my friend!

  |========================                     |  54%
| This should be the only file in this newly created
| directory. Let's check this by listing all the files
| in the current directory.

> list.files()
[1] "mytest.R"

| You got it!

  |=========================                    |  56%
| Check to see if "mytest.R" exists in the working
| directory using the file.exists() function.

> file.exists()
Error in file.exists() : invalid 'file' argument
> file.exists("mytest.R")
[1] TRUE

| All that hard work is paying off!

  |===========================                  |  59%
| These sorts of functions are excessive for
| interactive use. But, if you are running a program
| that loops through a series of files and does some
| processing on each one, you will want to check to
| see that each exists before you try to process it.

...

  |============================                 |  62%
| Access information about the file "mytest.R" by
| using file.info().

> file.info("mytest.R")
         size isdir mode               mtime
mytest.R    0 FALSE  666 2021-11-10 02:11:14
                       ctime               atime exe
mytest.R 2021-11-10 02:11:14 2021-11-10 02:11:14  no

| That's the answer I was looking for.

  |=============================                |  64%
| You can use the $ operator --- e.g.,
| file.info("mytest.R")$mode --- to grab specific
| items.

...

  |==============================               |  67%
| Change the name of the file "mytest.R" to
| "mytest2.R" by using file.rename().

> file.rename("mytest.R" to "mytest2.R)
Error: unexpected symbol in "file.rename("mytest.R" to"
> file.rename()
Error in file.rename() : argument "from" is missing, with no default
> file.rename("mytest.R" to "mytest2.R")
Error: unexpected symbol in "file.rename("mytest.R" to"
> mytest.R<-file.rename("mytest2.R")
Error in file.rename("mytest2.R") : 
  argument "to" is missing, with no default
> ?file.rename
> file.rename(from "mytest.R" to "mytest2.R")
Error: unexpected string constant in "file.rename(from "mytest.R""
> file.rename("mytest.R", "mytest2.R")
[1] TRUE

| You are quite good my friend!

  |===============================              |  69%
| Your operating system will provide simpler tools for
| these sorts of tasks, but having the ability to
| manipulate files programatically is useful. You
| might now try to delete mytest.R using
| file.remove('mytest.R'), but that won't work since
| mytest.R no longer exists. You have already renamed
| it.

...

  |================================             |  72%
| Make a copy of "mytest2.R" called "mytest3.R" using
| file.copy().

> file.copy(mytest2.R)
Error in file.copy(mytest2.R) : object 'mytest2.R' not found
> file.copy("mytest2.R")
Error in file.copy("mytest2.R") : 
  argument "to" is missing, with no default
> mytest3.R<-file.copy("mytest2.R")
Error in file.copy("mytest2.R") : 
  argument "to" is missing, with no default
> ?file.copy
> file.copy("mytest2.R")
Error in file.copy("mytest2.R") : 
  argument "to" is missing, with no default
> file.copy(c("mytest2.R"), "tmp")
[1] TRUE

| Nice try, but that's not exactly what I was hoping
| for. Try again. Or, type info() for more options.

| file.copy("mytest2.R", "mytest3.R") works.

> file.copy("mytest2.R", "mytest3.R")
[1] TRUE

| You got it right!

  |=================================            |  74%
| You now have two files in the current directory.
| That may not seem very interesting. But what if you
| were working with dozens, or millions, of individual
| files? In that case, being able to programatically
| act on many files would be absolutely necessary.
| Don't forget that you can, temporarily, leave the
| lesson by typing play() and then return by typing
| nxt().

...

  |===================================          |  77%
| Provide the relative path to the file "mytest3.R" by
| using file.path().

> file.path()
character(0)

| That's not exactly what I'm looking for. Try again.
| Or, type info() for more options.

| file.path("mytest3.R") works.

> file.path("mytest3.R")
[1] "mytest3.R"

| All that hard work is paying off!

  |====================================         |  79%
| You can use file.path to construct file and
| directory paths that are independent of the
| operating system your R code is running on. Pass
| 'folder1' and 'folder2' as arguments to file.path to
| make a platform-independent pathname.

> file.path("folder1", "folder2")
[1] "folder1/folder2"

| Great job!

  |=====================================        |  82%
| Take a look at the documentation for dir.create by
| entering ?dir.create . Notice the 'recursive'
| argument. In order to create nested directories,
| 'recursive' must be set to TRUE.

> ?dir.create

| You are quite good my friend!

  |======================================       |  85%
| Create a directory in the current working directory
| called "testdir2" and a subdirectory for it called
| "testdir3", all in one command by using dir.create()
| and file.path().

> dir.create("testdir2")

| Keep trying! Or, type info() for more options.

| dir.create(file.path('testdir2', 'testdir3'),
| recursive = TRUE) will do the trick. If you forgot
| the recursive argument, the command may have
| appeared to work, but it didn't create the nested
| directory.

> dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)

| That's a job well done!

  |=======================================      |  87%
| Go back to your original working directory using
| setwd(). (Recall that we created the variable
| old.dir with the full path for the orginal working
| directory at the start of these questions.)

> setwd(old.dir)

| You are amazing!

  |========================================     |  90%
| It is often helpful to save the settings that you
| had before you began an analysis and then go back to
| them at the end. This trick is often used within
| functions; you save, say, the par() settings that
| you started with, mess around a bunch, and then set
| them back to the original values at the end. This
| isn't the same as what we have done here, but it
| seems similar enough to mention.

...

  |==========================================   |  92%
| After you finish this lesson delete the 'testdir'
| directory that you just left (and everything in it)

...

  |===========================================  |  95%
| Take nothing but results. Leave nothing but
| assumptions. That sounds like 'Take nothing but
| pictures. Leave nothing but footprints.' But it
| makes no sense! Surely our readers can come up with
| a better motto . . .

...

  |============================================ |  97%
| In this lesson, you learned how to examine your R
| workspace and work with the file system of your
| machine from within R. Thanks for playing!

...

  |=============================================| 100%
| Would you like to receive credit for completing this
| course on Coursera.org?

1: Yes
2: No

Selezione: 2

| Excellent work!

| You've reached the end of this lesson! Returning to
| the main menu...
