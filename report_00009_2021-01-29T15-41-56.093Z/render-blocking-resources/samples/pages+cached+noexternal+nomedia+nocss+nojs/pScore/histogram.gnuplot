reset

$pScore <<EOF
0.4134642744995259 67
0.4548107019494785 22
0.3721178470495733 7
0 3
0.496157129399431 1
EOF

set key outside below
set boxwidth 0.04134642744995259
set xrange [0.006705882352941173:0.4764705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
