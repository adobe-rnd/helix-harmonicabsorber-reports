reset

$pScoreDifference <<EOF
-0.00448577317887219 1
-0.0045321351739545926 66
-0.004531801634421625 33
EOF

set key outside below
set boxwidth 3.335395329669261e-7
set xrange [-0.004532171408039132:-0.004485939204767031]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
