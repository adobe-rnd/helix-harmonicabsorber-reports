reset

$pScoreDifference <<EOF
-0.00031669817934839884 11
-0.0006333963586967977 3
-0.002216887255438792 1
-0.0009500945380451966 2
0 83
EOF

set key outside below
set boxwidth 0.00031669817934839884
set xrange [-0.0021595848523962013:-0.000002633836255983013]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
