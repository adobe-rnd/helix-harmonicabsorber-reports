reset

$raw <<EOF
2430.7387384432272 78
1215.3693692216136 21
0 1
EOF

set key outside below
set boxwidth 1215.3693692216136
set xrange [600:2300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
