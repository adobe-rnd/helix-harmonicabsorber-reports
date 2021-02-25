reset

$raw <<EOF
3884.8978631530913 53
3642.091746706023 26
4127.703979600159 21
EOF

set key outside below
set boxwidth 242.8061164470682
set xrange [3600:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
