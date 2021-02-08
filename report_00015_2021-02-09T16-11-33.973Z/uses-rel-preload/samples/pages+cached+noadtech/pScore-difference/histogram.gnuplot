reset

$pScoreDifference <<EOF
-0.006488667329955137 16
0 63
0.006488667329955137 21
EOF

set key outside below
set boxwidth 0.006488667329955137
set xrange [-0.004823529411764671:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
