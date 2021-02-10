reset

$pScore <<EOF
0.7029945373715212 2
0.9511102564438227 79
0.9304339465211309 13
0.9717865663665145 6
EOF

set key outside below
set boxwidth 0.0206763099226918
set xrange [0.7072798082095635:0.9621368471959812]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
