reset

$pScore <<EOF
0.5479894631482276 2
0.4383915705185821 2
0.32879367788893654 87
0.21919578525929104 6
0.9863810336668096 3
EOF

set key outside below
set boxwidth 0.10959789262964552
set xrange [0.23223529411764704:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
