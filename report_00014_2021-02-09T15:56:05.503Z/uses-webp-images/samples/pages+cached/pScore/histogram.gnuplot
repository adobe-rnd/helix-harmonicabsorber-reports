reset

$pScore <<EOF
0.6551488364461823 41
0.8189360455577278 58
0.9827232546692735 1
EOF

set key outside below
set boxwidth 0.16378720911154557
set xrange [0.5777777777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
