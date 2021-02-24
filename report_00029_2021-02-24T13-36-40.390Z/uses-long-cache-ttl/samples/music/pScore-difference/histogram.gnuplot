reset

$pScoreDifference <<EOF
0.004836762409959669 1
-0.0011690752744452282 1
0.00492845458834753 96
0.0034843027787387192 1
-0.0013983057204148808 1
EOF

set key outside below
set boxwidth 0.000022923044596965258
set xrange [-0.0013880504644986358:0.004926493448314695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
