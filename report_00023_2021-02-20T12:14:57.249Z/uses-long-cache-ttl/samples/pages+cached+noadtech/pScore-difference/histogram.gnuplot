reset

$pScoreDifference <<EOF
-0.004292233058702817 1
-0.004346202807121007 31
-0.004346030379809767 57
-0.004345857952498526 9
-0.004346375234432247 2
EOF

set key outside below
set boxwidth 1.7242731124022085e-7
set xrange [-0.004346414347869698:-0.004292312876319926]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
