{{- define "set-global-a" -}}
{{- $value := "60" -}}
{{- $_ := set .Values.global "a" $value -}}
{{- end -}}
