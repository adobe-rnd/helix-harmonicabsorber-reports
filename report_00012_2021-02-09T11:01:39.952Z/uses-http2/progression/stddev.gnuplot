reset

$p90Stdev <<EOF
0 392.20171083614304
1 168.67822233175082
2 17.75161862435417
3 28.547332689974493
4 196.2167065409015
EOF

$p90Outlandishness <<EOF
0 1.0136185322109212
1 1.0024731306018628
2 0.9967742997044367
3 1.015885446764115
4 0.9913864736423228
EOF

set key outside below
set xrange [0:4]
set yrange [-6.832820013607692:400.02591732339306]
set trange [-6.832820013607692:400.02591732339306]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
