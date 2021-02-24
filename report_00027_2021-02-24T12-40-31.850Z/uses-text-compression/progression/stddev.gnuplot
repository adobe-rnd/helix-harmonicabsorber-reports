reset

$p90Stdev <<EOF
0 475.8938125029921
1 1725.1992884533763
2 1610.6637642881697
3 562.9305253487306
EOF

$p90Outlandishness <<EOF
0 0.9933379160708914
1 0.9763712685130091
2 0.9733592675301301
3 1.0040475069331927
EOF

set key outside below
set xrange [0:3]
set yrange [-33.51115931618679:1759.6838070370932]
set trange [-33.51115931618679:1759.6838070370932]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
