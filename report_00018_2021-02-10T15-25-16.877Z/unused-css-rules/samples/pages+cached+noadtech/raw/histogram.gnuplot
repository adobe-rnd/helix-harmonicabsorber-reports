reset

$raw <<EOF
0 30
167.0048371082703 69
334.0096742165406 1
EOF

set key outside below
set boxwidth 167.0048371082703
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
