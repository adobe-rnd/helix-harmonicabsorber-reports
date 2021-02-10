reset

$pScoreDifference <<EOF
0 35
-0.00777525214636985 60
0.00777525214636985 5
EOF

set key outside below
set boxwidth 0.00777525214636985
set xrange [-0.004995261384872052:0.004809326630393462]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
