![pixel night](assets/pixel-night.jpg)

```console
araon@github:~$ ./welcome.sh
```

hi, i'm ara0n

i build software and spend my time around engineering, history, and hardware

### you can reach me at

- website [`araon.space`](https://araon.space)
- x [`@ara0n_`](https://x.com/ara0n_)
- instagram [`@ara0n`](https://www.instagram.com/ara0n/)
- email `ayy.soumik [at] gmail [dot] com`

### recent work
{{range recentContributions 5}}
{{- if ne .Repo.Name "Araon/stars"}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}}
{{- end}}
{{- end}}

### recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}}
{{- end}}
