reset

$pScore <<EOF
0.31584543780704144 7
0.35532611753292165 54
0.3948067972588018 38
0.27636475808116123 1
EOF

set key outside below
set boxwidth 0.03948067972588018
set xrange [0.28447058823529414:0.39941176470588236]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
