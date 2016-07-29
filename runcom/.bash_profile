# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{prompt,alias}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Enable tab completion
source ~/git-completion.bash

# added by Anaconda2 2.4.1 installer
export PATH="/Users/IrvinShandy/anaconda/bin:$PATH"

# Set JAVA_HOME for Android Studio
export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$(/usr/libexec/java_home)
# added by Anaconda2 4.1.1 installer
export PATH="/Users/IrvinShandy/anaconda/bin:$PATH"
