reset

$p90Min <<EOF
0 1310377.8282216012
1 1310602.9148797335
2 784852.7166666667
3 571111.7166666667
4 238691.71666666665
EOF

$p90Mean <<EOF
0 1379822.6272899935
1 1310605.2470947567
2 784853.7785460998
3 571112.618794327
4 238692.75975177318
EOF

$p90Median <<EOF
0 1394184.6728220049
1 1310605.4979337372
2 784853.6
3 571112.6
4 238692.6
EOF

$p90Max <<EOF
0 1395745.3737895715
1 1310606.480987741
2 784854.4833333334
3 571113.4833333334
4 238693.48333333334
EOF

set key outside below
set xrange [0:4]
set yrange [215550.64352420854:1418886.4469320294]
set trange [215550.64352420854:1418886.4469320294]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
