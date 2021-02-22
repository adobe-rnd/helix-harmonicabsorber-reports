reset

$p90Stdev <<EOF
0 817.5466100456307
1 26.10025461718597
2 20.500703871143383
3 37.90493457569696
4 6.696485297998541
EOF

$p90Outlandishness <<EOF
0 1.0813822673461222
1 1.0002195331549126
2 0.9902308727705113
3 0.9933117081149706
4 4.1131173766185025
EOF

set key outside below
set xrange [0:4]
set yrange [-15.340896710686692:833.877737629088]
set trange [-15.340896710686692:833.877737629088]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/render-blocking-resources/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
