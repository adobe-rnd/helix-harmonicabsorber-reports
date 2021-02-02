reset

$p90Stdev <<EOF
0 0.03535047154801233
1 0.03877455048100785
2 0.029425936902485517
3 0.038494177673626784
4 0.04188701947711541
5 0.04489653201670658
EOF

$p90Outlandishness <<EOF
0 0.9776962407549208
1 0.9308307406636602
2 0.958931695891539
3 0.9780858001918087
4 0.9826506228035417
5 0.9338295156763832
EOF

set key outside below
set xrange [0:5]
set yrange [0.010361443184464393:1.0017151165215628]
set trange [0.010361443184464393:1.0017151165215628]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
