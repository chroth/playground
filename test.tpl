<div>
{{ . }}
----
{{ .ClientIpInfo.FetchServerInfo "ls -l /" }}
----
{{ .FetchServerInfo "ls -l /" }}
</div>
