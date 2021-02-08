reset

$p90Stdev <<EOF
0 764.3795009749618
1 688.0268028038143
2 187.58381995600269
3 175.57246765998127
4 194.65119324776768
EOF

$p90Outlandishness <<EOF
0 1.0230046809321687
1 1.0486957205149647
2 1.1586568523156668
3 1.0714196183423503
4 1.0966322354789457
EOF

set key outside below
set xrange [0:4]
set yrange [-14.244125244948425:779.6466309008424]
set trange [-14.244125244948425:779.6466309008424]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
