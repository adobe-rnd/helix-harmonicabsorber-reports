reset

$pScore <<EOF
0.5954232120853749 11
0.6549655332939123 88
0.7740501757109872 1
EOF

set key outside below
set boxwidth 0.05954232120853748
set xrange [0.5722222222222222:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
