reset

$pScore <<EOF
0.7463032721833309 28
0.9950710295777746 71
0.4975355147888873 1
EOF

set key outside below
set boxwidth 0.24876775739444365
set xrange [0.5833333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
