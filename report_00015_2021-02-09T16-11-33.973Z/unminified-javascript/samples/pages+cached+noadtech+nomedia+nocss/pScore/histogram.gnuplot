reset

$pScore <<EOF
1.054028055549475 44
0.903452619042407 56
EOF

set key outside below
set boxwidth 0.15057543650706784
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
