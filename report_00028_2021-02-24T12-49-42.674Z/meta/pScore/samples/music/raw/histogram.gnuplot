reset

$raw <<EOF
0.5115475731906517 9
0.5968055020557603 72
0.682063430920869 16
0.25577378659532585 1
0.7673213597859776 1
0.4262896443255431 1
EOF

set key outside below
set boxwidth 0.08525792886510862
set xrange [0.26958310732739305:0.7895638572602022]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
