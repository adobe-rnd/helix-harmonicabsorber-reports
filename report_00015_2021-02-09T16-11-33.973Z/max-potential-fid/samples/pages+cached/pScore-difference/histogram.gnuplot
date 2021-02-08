reset

$pScoreDifference <<EOF
0 71
-0.0065199334966497555 15
0.0065199334966497555 14
EOF

set key outside below
set boxwidth 0.0065199334966497555
set xrange [-0.0049822899301105086:0.00495631050682028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
