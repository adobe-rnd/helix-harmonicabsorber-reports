reset

$p90Stdev <<EOF
0 0.0008826441813461883
1 0.0007911905254319743
2 0.0010233078852332433
3 0.00100257017638681
4 0.0009925431300928295
EOF

$p90Outlandishness <<EOF
0 0.2987658354654555
1 1.0464194681402585
2 0.8597781935193863
3 1.1017439688438502
4 1.3120328755394757
EOF

set key outside below
set xrange [0:4]
set yrange [-0.025433643174848898:1.3382577092397565]
set trange [-0.025433643174848898:1.3382577092397565]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
