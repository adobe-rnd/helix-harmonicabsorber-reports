reset

$scoreDifference <<EOF
-0.9693736410837337 3
-0.9794712831783559 96
-0.9592759989891114 1
EOF

set key outside below
set boxwidth 0.0025244105236555564
set xrange [-0.98:-0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
