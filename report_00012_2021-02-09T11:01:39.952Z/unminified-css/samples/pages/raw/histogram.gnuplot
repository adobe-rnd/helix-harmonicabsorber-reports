reset

$raw <<EOF
0 43
239.17639278430832 52
478.35278556861664 5
EOF

set key outside below
set boxwidth 239.17639278430832
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
