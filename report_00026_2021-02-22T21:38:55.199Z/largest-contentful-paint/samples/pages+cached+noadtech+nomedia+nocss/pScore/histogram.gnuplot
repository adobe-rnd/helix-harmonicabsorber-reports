reset

$pScore <<EOF
0.35134124336267497 1
0.4376355838377179 6
0.44379946530022096 81
0.4253078209127118 2
0.43147170237521487 1
0.44996334676272404 9
EOF

set key outside below
set boxwidth 0.006163881462503069
set xrange [0.3516577044767455:0.4474583956767423]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
