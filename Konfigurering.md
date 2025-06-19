# Konfigurering

Du kan konfigurere `git` til at bruge de danske betegnelser, ved at tilføje følgende til din `.gitconfig`:


```sh
[alias]
	hal = pull
	puf = push
	hent = fetch
	gren = branch
	fastlaeg = commit
	genbaser = rebase
	flet = merge
	kvas = squash
	gem = stash
	skift = switch
	opmaerk = tag
	haandpluk = cherry-pick
	klandre = blame
``` 

Bemærk at [problemer i kildekoden til `git`](https://stackoverflow.com/questions/32016841/unicode-in-git-alias) gør at man ikke kan bruge æ ø å.

For at undlade brugen af de engelske ord `git`, kan du tilføje følgende til din shell-konfiguration:

```sh
alias gitte=git
```

Ved brug af [gitte.sh](./gitte.sh) kan du ved brug af et shell script bruge æ ø og å.
