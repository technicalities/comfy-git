# comfy-git

My tooling scripts for Atom, Git and Bash. Home sweet home.

Two big objections you often hear about aliasing Git are that 1) you'll be lost as soon as you have to use someone else's computer, and 2) you're not really learning the tool, and thus 3) not really controlling your project if you just slap uniform wrappers on to the core [porcelain](https://git-scm.com/book/en/v2/Git-Internals-Plumbing-and-Porcelain) push-pull commands and mechanically iterate through em. This repo solves problem 1) in about 7 seconds, and I will just have to trust my curiosity to deal with 2) piecewise, slowly gaining the advanced model over the years I will use it.

### Examples of what these do:

* lots of aliases for common commands, cutting keystrokes by 60%
* Risky, to do: Make 'git ' implicit in Git Bash.
* Prevent risky git commands with a confirm message.
* Prevent atom from overwriting clipboard with Ctrl+C or +X if selection empty.

(You could certainly overdo it with a function like this:

> push () {

>    git add -all && git commit && git push origin master

> }
)
