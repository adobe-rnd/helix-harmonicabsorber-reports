reset

$p90Stdev <<EOF
0 317.2774883916422
1 85.08068295472039
2 71.30264737200793
3 0
EOF

$p90Outlandishness <<EOF
0 1.0128253195720782
1 1.0167375044737632
2 1.0150107801568693
EOF

set key outside below
set xrange [0:3]
set yrange [-6.345549767832844:323.623038159475]
set trange [-6.345549767832844:323.623038159475]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
