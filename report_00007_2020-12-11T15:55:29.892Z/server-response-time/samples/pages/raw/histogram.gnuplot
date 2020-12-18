reset

$raw <<EOF
12104.974810539446 1
83.48258490027204 79
62.61193867520403 14
104.35323112534006 5
8202.163966451728 1
EOF

set key outside below
set boxwidth 20.87064622506801
set xrange [71.747:12103.054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
