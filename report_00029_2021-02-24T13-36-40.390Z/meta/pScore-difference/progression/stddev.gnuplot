reset

$p90Stdev <<EOF
0 0.0011851457182558906
1 0.0008276590649410728
2 0.0010815006935446687
3 0.0010270006300505884
EOF

$p90Outlandishness <<EOF
0 0.8143097893433291
1 0.8007744577061561
2 1.0004443377204084
3 1.0255036276035239
EOF

set key outside below
set xrange [0:3]
set yrange [-0.019665860305830587:1.0459971469742955]
set trange [-0.019665860305830587:1.0459971469742955]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
