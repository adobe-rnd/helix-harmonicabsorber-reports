reset

$raw <<EOF
0 74
0.0020897798656061774 12
-0.0020897798656061774 13
EOF

set key outside below
set boxwidth 0.0020897798656061774
set xrange [-0.001811864040967348:0.001147756989199511]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
