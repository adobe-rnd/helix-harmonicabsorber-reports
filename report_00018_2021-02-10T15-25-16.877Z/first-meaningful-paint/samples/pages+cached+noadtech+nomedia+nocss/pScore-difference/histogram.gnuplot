reset

$pScoreDifference <<EOF
0 63
0.008375448334416738 19
-0.008375448334416738 18
EOF

set key outside below
set boxwidth 0.008375448334416738
set xrange [-0.004991886682165436:0.004984314850295712]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
