reset

$p90Stdev <<EOF
0 197.2962520846683
1 1087.7535511414992
2 1012.1229694504572
3 1844.683126160648
EOF

$p90Outlandishness <<EOF
0 1.0308333019896092
1 1.122591840306125
2 1.0911076994643945
3 0.9881890123768994
EOF

set key outside below
set xrange [0:3]
set yrange [-35.88570973058852:1881.5570249036134]
set trange [-35.88570973058852:1881.5570249036134]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
