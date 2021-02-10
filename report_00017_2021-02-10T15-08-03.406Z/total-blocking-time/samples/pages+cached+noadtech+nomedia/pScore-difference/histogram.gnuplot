reset

$pScoreDifference <<EOF
-0.00024466022771307063 3
0 94
-0.0003669903415696059 1
-0.0022019420494176355 1
-0.0013456312524218884 1
EOF

set key outside below
set boxwidth 0.00012233011385653531
set xrange [-0.0021529539236536666:-3.141931159689193e-14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
