reset

$p90Stdev <<EOF
0 262.24897458674104
1 255.69228053823753
2 246.90059269044255
3 163.6029100519177
4 157.61850902289444
EOF

$p90Outlandishness <<EOF
0 1.2580259814970502
1 1.3735639943829434
2 1.017770461175906
3 1.0232094341865452
4 1.0298715477339668
EOF

set key outside below
set xrange [0:4]
set yrange [-4.206853621335396:267.47359866925234]
set trange [-4.206853621335396:267.47359866925234]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
