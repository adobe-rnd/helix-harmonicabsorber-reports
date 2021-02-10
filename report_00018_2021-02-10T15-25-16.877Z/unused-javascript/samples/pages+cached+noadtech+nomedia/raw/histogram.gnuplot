reset

$raw <<EOF
2303.2129626300807 12
2220.9553568218635 73
2138.697751013646 15
EOF

set key outside below
set boxwidth 82.25760580821716
set xrange [2150:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
