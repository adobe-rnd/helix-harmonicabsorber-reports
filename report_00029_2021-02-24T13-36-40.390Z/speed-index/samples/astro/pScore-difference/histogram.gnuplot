reset

$pScoreDifference <<EOF
-0.005683958227641591 3
0 5
EOF

set key outside below
set boxwidth 0.005683958227641591
set xrange [-0.004700165825006229:0.0017507844305184872]
set yrange [0:8]
set trange [0:8]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
