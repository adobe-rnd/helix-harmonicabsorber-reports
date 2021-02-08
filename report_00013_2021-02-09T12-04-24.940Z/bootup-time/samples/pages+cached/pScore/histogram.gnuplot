reset

$pScore <<EOF
0.4463513341507975 55
0.892702668301595 43
0 2
EOF

set key outside below
set boxwidth 0.4463513341507975
set xrange [0.1969291478154006:0.9103731016494387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
