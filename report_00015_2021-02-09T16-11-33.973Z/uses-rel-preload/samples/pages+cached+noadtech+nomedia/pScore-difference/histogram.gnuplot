reset

$pScoreDifference <<EOF
0.006323932436408858 16
0 65
-0.006323932436408858 19
EOF

set key outside below
set boxwidth 0.006323932436408858
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
