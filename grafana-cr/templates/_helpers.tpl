{{/*
Create the name of the namespace
*/}}
{{- define "chart.namespaceName" -}}
{{- default .Release.Namespace .Values.namespace }}
{{- end }}