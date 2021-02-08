reset

$raw <<EOF
0 2
2120.3765479804415 11
1817.465612554664 75
302.9109354257773 1
2423.2874834062186 1
1514.5546771288866 10
EOF

set key outside below
set boxwidth 302.9109354257773
set xrange [0:2415]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
