reset

$pScoreDifference <<EOF
-0.005939400215122817 26
0.005939400215122817 12
0 62
EOF

set key outside below
set boxwidth 0.005939400215122817
set xrange [-0.0049116685102694735:0.004997495045532194]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
