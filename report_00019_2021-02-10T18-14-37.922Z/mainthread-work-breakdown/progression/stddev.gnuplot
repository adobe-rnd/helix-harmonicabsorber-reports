reset

$p90Stdev <<EOF
0 283.59549975477734
1 308.8517166759739
2 155.4727501473062
3 120.2659156718458
4 69.84418552927714
EOF

$p90Outlandishness <<EOF
0 1.026508049955319
1 1.0348458318306069
2 1.038775763250543
3 1.0163881192517203
4 1.0391355796661927
EOF

set key outside below
set xrange [0:4]
set yrange [-5.140318451882723:315.00842324710834]
set trange [-5.140318451882723:315.00842324710834]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
