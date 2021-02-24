reset

$raw <<EOF
0 84
312.4383732959617 4
156.21918664798085 11
468.65755994394254 1
EOF

set key outside below
set boxwidth 156.21918664798085
set xrange [0:430]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
