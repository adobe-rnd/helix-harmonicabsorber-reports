reset

$pScore <<EOF
0 6
0.3546122972428337 32
0.7092245944856674 59
1.063836891728501 3
EOF

set key outside below
set boxwidth 0.3546122972428337
set xrange [0.0013429778383391988:0.998779042360473]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
