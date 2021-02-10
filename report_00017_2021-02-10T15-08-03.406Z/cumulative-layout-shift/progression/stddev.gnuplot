reset

$p90Stdev <<EOF
0 0.30355314325446703
1 0.16165670598208942
2 0.4090038880689429
3 0.3682852237723714
4 0.32509686429798523
EOF

$p90Outlandishness <<EOF
0 1.0045227940025105
1 1.002040810946357
2 1.0132033556227118
3 1.0101260655507267
4 1.2569743480548738
EOF

set key outside below
set xrange [0:4]
set yrange [0.13975035314063372:1.2788807008963294]
set trange [0.13975035314063372:1.2788807008963294]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
