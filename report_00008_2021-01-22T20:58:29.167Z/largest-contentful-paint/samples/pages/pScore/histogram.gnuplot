reset

$pScore <<EOF
0.000441039833392789 50
0.00039693585005351007 6
0.00048514381673206783 41
0.000044103983339278895 1
0.000882079666785578 2
EOF

set key outside below
set boxwidth 0.000044103983339278895
set xrange [0.000036598970945544984:0.0008981697720857329]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
