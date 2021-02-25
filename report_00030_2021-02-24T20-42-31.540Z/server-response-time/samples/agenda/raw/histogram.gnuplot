reset

$raw <<EOF
1459.9812182961653 1
185.81579141951192 41
159.27067835958167 55
212.3609044794422 3
EOF

set key outside below
set boxwidth 26.545113059930276
set xrange [158.147:1467.7649999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
