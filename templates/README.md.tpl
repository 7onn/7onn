### Hey there, I'm Tom and..

- 🔭👨‍💻⚙💻 I’m currently working at the Trade Republic
- 🌱 I’m currently learning about ~~distributed software~~ everything I find reasonable to get to know
- 👯 I’m looking to collaborate on socially benevolent projects
- 💬 Ask me about Kubernetes and the observability in cloud architectures
- 📫 Here's how to reach me: [LinkedIn](https://www.linkedin.com/in/7onn)
- 😄 Pronouns: He/Him
- ⚡ Fun facts: 
  - Someone told me I'm like Dr. Sheldon Cooper thinking about my surroundings
  - The following GIF is how I felt (and still feel) building software for every company I've worked at


<p align="center">
  <img alt="building the path" src="./giphy.gif" />
</p>


### 👷 Open source contributions

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

### 🔭 Latest releases I've contributed to

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### 🔨 Latest Pull Requests I published

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📝 My recent blog posts

{{range rss "https://www.7onn.dev/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
