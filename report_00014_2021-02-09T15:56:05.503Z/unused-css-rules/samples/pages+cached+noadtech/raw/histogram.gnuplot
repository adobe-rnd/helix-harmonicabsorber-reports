reset

$raw <<EOF
532.4083902705888 3
266.2041951352944 57
0 40
EOF

set key outside below
set boxwidth 266.2041951352944
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
