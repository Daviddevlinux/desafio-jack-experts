{{- define "desafio-jackexperts.fullname" -}}
{{- .Release.Name | printf "%s-%s" .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
