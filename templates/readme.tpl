![pixel night](assets/pixel-night.jpg)

```console
araon@github:~$ ./welcome.sh
```

code, camera, chaos

### recent work
{{range recentContributions 4}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}}
{{- end}}

### recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{if .Repo.Description}} - {{.Repo.Description}}{{end}}
{{- end}}
