reset

$pScore <<EOF
0.7882669075491944 7
0.8758521194991048 66
0.9634373314490152 24
0.6130964836493733 1
0.5255112716994629 1
0.7006816955992838 1
EOF

set key outside below
set boxwidth 0.08758521194991048
set xrange [0.567971407295784:0.9496716542379593]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
