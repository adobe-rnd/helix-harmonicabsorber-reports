reset

$pScore <<EOF
0.18325858023160088 26
0.36651716046320176 59
0.5497757406948026 15
EOF

set key outside below
set boxwidth 0.18325858023160088
set xrange [0.20705882352941174:0.5611111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
