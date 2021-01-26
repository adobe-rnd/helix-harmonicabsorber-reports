reset

$scoreDifference <<EOF
0.000011897282757941801 76
0 10
-0.0023675592688304184 1
0.000023794565515883602 12
0.000035691848273825403 1
EOF

set key outside below
set boxwidth 0.000011897282757941801
set xrange [-0.0023660363038255916:0.00003618512705871879]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
