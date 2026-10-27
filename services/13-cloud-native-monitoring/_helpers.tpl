{{- define "cloud-native-monitoring.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "cloud-native-monitoring.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "cloud-native-monitoring.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}
