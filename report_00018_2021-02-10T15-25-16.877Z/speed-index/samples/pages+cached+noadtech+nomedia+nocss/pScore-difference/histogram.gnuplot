reset

$pScoreDifference <<EOF
-0.00033229704254968335 1
-0.00099689112764905 59
-0.0011630396489238917 40
EOF

set key outside below
set boxwidth 0.00016614852127484167
set xrange [-0.0012176449311085413:-0.00032969793684800575]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
