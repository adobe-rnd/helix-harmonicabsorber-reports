reset

$pScore <<EOF
0.883389834643023 36
0.9513428988463324 48
0.8154367704397135 9
0.747483706236404 4
0.6795306420330947 2
0.6115775778297852 1
EOF

set key outside below
set boxwidth 0.06795306420330946
set xrange [0.6175829033805755:0.9413235499128616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
