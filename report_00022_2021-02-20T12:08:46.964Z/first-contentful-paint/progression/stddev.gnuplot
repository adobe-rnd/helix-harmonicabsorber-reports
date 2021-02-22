reset

$p90Stdev <<EOF
0 897.965851420763
1 43.58216929462474
2 18.792575469107756
3 23.331826066704657
4 28.711766792787195
EOF

$p90Outlandishness <<EOF
0 1.0223473174485525
1 1.0153877638935735
2 0.9974918869505807
3 0.9994002467071877
4 1.00294016274585
EOF

set key outside below
set xrange [0:4]
set yrange [-16.941875303725666:915.9052186114392]
set trange [-16.941875303725666:915.9052186114392]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
