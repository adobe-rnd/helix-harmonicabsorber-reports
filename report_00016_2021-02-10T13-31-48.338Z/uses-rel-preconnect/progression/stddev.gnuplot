reset

$p90Stdev <<EOF
0 109.14663843623107
1 126.61217830244377
2 60.82271389575316
3 58.070996195210036
4 38.25272145427143
EOF

$p90Outlandishness <<EOF
0 0.957378954076896
1 0.9634016085529572
2 1.1619035070552828
3 1.2698915379183877
4 1.316238237723025
EOF

set key outside below
set xrange [0:4]
set yrange [-1.5557170328904415:129.1252742894111]
set trange [-1.5557170328904415:129.1252742894111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
