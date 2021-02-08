reset

$raw <<EOF
5137.060374967262 1
2201.597303557398 49
1834.664419631165 45
1467.731535704932 3
2568.530187483631 2
EOF

set key outside below
set boxwidth 366.932883926233
set xrange [1500:4990]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
