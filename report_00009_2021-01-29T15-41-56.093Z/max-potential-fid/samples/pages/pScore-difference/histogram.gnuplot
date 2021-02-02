reset

$pScoreDifference <<EOF
0.006414870225700985 17
0 63
-0.006414870225700985 20
EOF

set key outside below
set boxwidth 0.006414870225700985
set xrange [-0.004843381874879815:0.004964372903314168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
