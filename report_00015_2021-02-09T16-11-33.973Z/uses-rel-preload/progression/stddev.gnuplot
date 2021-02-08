reset

$p90Stdev <<EOF
0 1131.6965498896518
1 213.33127663298612
2 136.3820410230983
3 97.98256339646338
4 97.15611896914274
EOF

$p90Outlandishness <<EOF
0 0.9900040116038197
1 0.9677688173101864
2 1.0116802060301973
3 0.9713206361297048
4 1.0160893909182172
EOF

set key outside below
set xrange [0:4]
set yrange [-21.64680680413665:1154.3111255110987]
set trange [-21.64680680413665:1154.3111255110987]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
