reset

$pScore <<EOF
0.999943050565615 2
0.4988141837890973 82
0.4918701348268361 1
0.4976568422953871 9
0.48145406138344427 2
0.4999715252828075 3
0.49649950080167693 1
EOF

set key outside below
set boxwidth 0.0011573414937102026
set xrange [0.4812941176470588:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
