reset

$p90Stdev <<EOF
0 489.3298089547128
1 298.94094343391595
2 319.52475024493674
3 653.5291578439084
EOF

$p90Outlandishness <<EOF
0 0.9929163632068186
1 1.053694900670391
2 1.0441960141316764
3 0.9997126365990361
EOF

set key outside below
set xrange [0:3]
set yrange [-12.057808466407211:666.5798826735224]
set trange [-12.057808466407211:666.5798826735224]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
