reset

$p90Stdev <<EOF
0 1174.9676319670311
1 826.0074030953424
2 592.4026318522237
3 481.9682935047346
4 54.440755277820614
EOF

$p90Outlandishness <<EOF
0 0.9792969191397619
1 0.9811544701520188
2 0.9693235530134227
3 0.9755494818543847
4 0.999763544710241
EOF

set key outside below
set xrange [0:4]
set yrange [-22.51064261526693:1198.4475981353114]
set trange [-22.51064261526693:1198.4475981353114]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
