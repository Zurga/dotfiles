alias py 'ipython3'
alias pyy 'ipython2'
alias pac 'sudo pacman -S'
alias pacs 'pacman -Ss'
alias sus 'sudo pm-suspend'
alias media 'sudo mount /dev/sdc /media'
alias umedia 'sudo umount /media'
alias o 'cd'
alias a 'ls -ltr --human-readable'
alias s 'ls -ltr --human-readable'
alias create 'vim /home/jim/.config/fish/config.fish'
alias noe '. /home/jim/.config/fish/config.fish'
alias pdf 'mupdf'
set -x STARDOG_HOME /home/jim/stardog
set -x ECHO_NEST_API_KEY AIVICYFMZT0MWYTYR

#git add
function ga
    git add "$argv"
end

#git commit
function gc
    git commit -m "$argv"
end

#git push
#function fish_prompt
#	tput cup 0 0
#	tput el
#	tput el1
#	end
#	set -l last_status $status
#	if not set -q __fish_prompt_normal
#		set -g __fish_prompt_normal (set_color normal)
#	end
#
#	# PWD
#	set_color $fish_color_cwd
#	echo -n (prompt_pwd)
#	set_color normal
#	printf '%s ' (__fish_git_prompt)
#	if not test $last_status -eq 0
#		set_color $fish_color_error
#	end
#	echo -n '$ '
