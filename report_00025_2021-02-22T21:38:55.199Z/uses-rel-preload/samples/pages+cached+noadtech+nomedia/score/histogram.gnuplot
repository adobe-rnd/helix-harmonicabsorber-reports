reset

$score <<EOF
0.49983328368380087 96
0.4897356415891786 2
0.4796379994945564 2
EOF

set key outside below
set boxwidth 0.00252441052365556
set xrange [0.48:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
