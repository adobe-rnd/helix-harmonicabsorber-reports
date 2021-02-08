reset

$pScore <<EOF
0.9978242578731489 2
0.3563658063832675 42
0.39200238702159423 52
0.712731612766535 1
0.3207292257449407 3
EOF

set key outside below
set boxwidth 0.03563658063832675
set xrange [0.3041176470588235:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
