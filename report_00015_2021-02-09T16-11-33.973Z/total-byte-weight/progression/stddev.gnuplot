reset

$p90Stdev <<EOF
0 1641.9593355491793
1 3.9885531095436724
2 1.3984405723536144
3 1.4215568585948988
4 1.4414795477407942
EOF

$p90Outlandishness <<EOF
0 1.001425410815525
1 1.0000891300073609
2 1.0000081748397032
3 1.0000139855303447
4 1.0000588725457122
EOF

set key outside below
set xrange [0:4]
set yrange [-31.81917837264709:1674.7785220966662]
set trange [-31.81917837264709:1674.7785220966662]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
