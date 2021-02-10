reset

$pScore <<EOF
0.02940890450420071 1
0.05416234536101829 1
0.0003406436815158383 8
0.00022709578767722555 86
0.0004541915753544511 4
EOF

set key outside below
set boxwidth 0.00011354789383861277
set xrange [0.00017843312228565944:0.05414613990268624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
