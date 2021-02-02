reset

$p90Stdev <<EOF
0 348.240562590924
1 114.0880708579469
2 130.63683574058476
3 138.58573446210616
4 137.70490895917666
5 142.47116665946152
EOF

$p90Outlandishness <<EOF
0 0.9930532975422718
1 1.1522339373307917
2 1.0887840712792767
3 1.3147049137546742
4 1.2265044677628292
5 1.1200908295883987
EOF

set key outside below
set xrange [0:5]
set yrange [-5.951896888325364:355.18551277679165]
set trange [-5.951896888325364:355.18551277679165]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
