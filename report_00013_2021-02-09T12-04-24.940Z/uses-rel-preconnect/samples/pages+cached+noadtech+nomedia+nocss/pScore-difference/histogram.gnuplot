reset

$pScoreDifference <<EOF
0 66
-0.006193649212725065 17
0.006193649212725065 17
EOF

set key outside below
set boxwidth 0.006193649212725065
set xrange [-0.004990000029404973:0.004935833315054539]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
