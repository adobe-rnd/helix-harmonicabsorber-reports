reset

$p90Stdev <<EOF
0 1416.513008167852
1 1719.71130495374
2 0.5375236211344585
3 0.6811834295141328
4 0.5728898730994156
EOF

$p90Outlandishness <<EOF
0 0.9976169556552088
1 1.0003807289617452
2 1.0000134342074534
3 1.0000722558617323
4 1.0001131230296496
EOF

set key outside below
set xrange [0:4]
set yrange [-33.84595200551765:1754.0947805803921]
set trange [-33.84595200551765:1754.0947805803921]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
