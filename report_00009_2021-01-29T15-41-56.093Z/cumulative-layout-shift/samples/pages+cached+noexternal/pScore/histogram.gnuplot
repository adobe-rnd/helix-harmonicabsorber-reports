reset

$pScore <<EOF
0.010813740026059535 21
0.010244595814161666 69
0.0017074326356936109 1
0.008537163178468055 7
0.009106307390365925 1
0.014228605297446757 1
EOF

set key outside below
set boxwidth 0.0005691442118978703
set xrange [0.0016139017118095844:0.014463504265207094]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
