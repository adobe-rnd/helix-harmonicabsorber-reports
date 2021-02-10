reset

$pScore <<EOF
0 2
0.7800832424617243 22
0.5200554949744829 69
0.26002774748724145 7
EOF

set key outside below
set boxwidth 0.26002774748724145
set xrange [0.09732632088402904:0.8484166999307551]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
