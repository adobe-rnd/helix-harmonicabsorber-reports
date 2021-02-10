reset

$pScoreDifference <<EOF
0 2
-0.0019287579827031722 18
0.0019287579827031722 2
-0.0009643789913515861 74
-0.0028931369740547584 2
0.0009643789913515861 1
-0.0038575159654063444 1
EOF

set key outside below
set boxwidth 0.0009643789913515861
set xrange [-0.003529411764705892:0.001764705882352946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
