reset

$raw <<EOF
0.1401336633658863 30
0.42040099009765897 9
0.2802673267317726 61
EOF

set key outside below
set boxwidth 0.1401336633658863
set xrange [0.10032995130466112:0.4015908515959598]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
