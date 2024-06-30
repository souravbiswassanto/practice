{{- define "set-global-a" -}}
{{- $randomStr := randAlphaNum 5 -}}
{{- $_ := set .Values.global "a" $randomStr -}}
{{- end -}}
