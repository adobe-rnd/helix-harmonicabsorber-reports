reset

$pScoreDifference <<EOF
-0.9688306049977127 4
-0.9601803317388045 2
-0.9818060148860749 93
-0.9991065614038911 1
EOF

set key outside below
set boxwidth 0.004325136629454074
set xrange [-1:-0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
