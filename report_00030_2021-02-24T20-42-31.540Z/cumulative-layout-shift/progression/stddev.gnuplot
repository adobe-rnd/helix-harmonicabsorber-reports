reset

$p90Stdev <<EOF
0 0.0002652430234617497
1 1.734723475976807e-18
2 2.0816681711721685e-17
3 0.000015796455464876985
EOF

$p90Outlandishness <<EOF
0 1.1048876293541514
1 1.0230764643705919
2 1.204628269962785
3 1.2244355505350986
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02448871101070197:1.2489242615458005]
set trange [-0.02448871101070197:1.2489242615458005]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
