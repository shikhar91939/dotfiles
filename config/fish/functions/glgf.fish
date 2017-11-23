# Defined in - @ line 0
function glgf --description alias\ glgf=git\ log\ --graph\ --decorate\ --format=format:\'\%C\(bold\ blue\)\%h\%C\(reset\)\ -\ \%C\(bold\ cyan\)\%aD\%C\(reset\)\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\%C\(bold\ yellow\)\%d\%C\(reset\)\%n\'\'\ \ \ \ \ \ \ \ \ \ \%C\(white\)\%s\%C\(reset\)\ \%C\(dim\ white\)-\ \%an\%C\(reset\)\'\ --all\ --color=always\ \|\ less\ -r
	git log --graph --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all --color=always | less -r $argv;
end
