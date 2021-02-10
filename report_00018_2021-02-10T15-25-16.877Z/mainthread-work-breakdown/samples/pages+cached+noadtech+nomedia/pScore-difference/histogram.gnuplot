reset

$pScoreDifference <<EOF
-0.0010417179850004052 1
-0.0003472393283334684 12
-0.00023149288555564558 66
-0.00011574644277782279 21
EOF

set key outside below
set boxwidth 0.00011574644277782279
set xrange [-0.0010013921234719447:-0.00013143251647473875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
