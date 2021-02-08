reset

$p90Stdev <<EOF
0 2195.988714961136
1 2416.7416711197857
2 1008.9985894088211
3 831.9775293181563
4 605.3430802377583
EOF

$p90Outlandishness <<EOF
0 1.0324466282996614
1 1.0189398866778032
2 1.0346255134778326
3 1.041376116347088
4 1.0810312385205356
EOF

set key outside below
set xrange [0:4]
set yrange [-47.295514737984355:2465.056125744448]
set trange [-47.295514737984355:2465.056125744448]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
