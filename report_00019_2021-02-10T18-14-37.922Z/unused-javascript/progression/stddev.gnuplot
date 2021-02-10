reset

$p90Stdev <<EOF
0 87.09537499694143
1 71.38488122524176
2 70.48175425036715
3 50.89433305551945
4 53.658060113276235
EOF

$p90Outlandishness <<EOF
0 0.9926333172357595
1 0.9977391974358442
2 0.9964939911455699
3 0.9945275359648259
4 1.006087492863365
EOF

set key outside below
set xrange [0:4]
set yrange [-0.729421516358354:88.81742983053554]
set trange [-0.729421516358354:88.81742983053554]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
