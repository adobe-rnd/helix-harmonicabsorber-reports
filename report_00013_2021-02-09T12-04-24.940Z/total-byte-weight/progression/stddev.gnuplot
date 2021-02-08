reset

$p90Stdev <<EOF
0 382.8589459564299
1 4.394634367817125
2 1.2277904720215747
3 1.1546842030931186
4 1.2701967282212177
EOF

$p90Outlandishness <<EOF
0 1.000139440676152
1 1.000463722866016
2 1.000013717668121
3 0.9999891254892175
4 0.9999898542379599
EOF

set key outside below
set xrange [0:4]
set yrange [-6.637190011129597:390.49612509304876]
set trange [-6.637190011129597:390.49612509304876]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
