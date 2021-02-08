reset

$pScore <<EOF
0.28332537996637863 68
0.5666507599327573 21
0 11
EOF

set key outside below
set boxwidth 0.28332537996637863
set xrange [0.059409857865335036:0.6231273583848951]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
