reset

$p90Stdev <<EOF
0 405.94233894293745
1 85.49224095715861
2 83.60001813935207
3 437.2975606824811
EOF

$p90Outlandishness <<EOF
0 0.9922709741875909
1 1.6753684123400399
2 1.693949115340835
3 0.9976609786390873
EOF

set key outside below
set xrange [0:3]
set yrange [-7.733834819978281:446.02366647664695]
set trange [-7.733834819978281:446.02366647664695]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
