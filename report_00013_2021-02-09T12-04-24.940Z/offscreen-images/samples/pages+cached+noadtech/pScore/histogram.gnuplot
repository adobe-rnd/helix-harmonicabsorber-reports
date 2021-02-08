reset

$pScore <<EOF
0.8056314447198317 39
1.0070393058997897 59
0.6042235835398738 2
EOF

set key outside below
set boxwidth 0.20140786117995793
set xrange [0.6611111111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
