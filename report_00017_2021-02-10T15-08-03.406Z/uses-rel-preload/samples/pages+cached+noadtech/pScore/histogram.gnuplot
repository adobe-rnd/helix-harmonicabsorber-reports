reset

$pScore <<EOF
0.9980584876640746 2
0.4990292438320373 92
0.48390714553409675 6
EOF

set key outside below
set boxwidth 0.007561049148970262
set xrange [0.48023529411764704:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
