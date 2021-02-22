reset

$pScoreDifference <<EOF
-0.0025640744998295384 31
0 61
0.0025640744998295384 4
-0.005128148999659077 2
0.005128148999659077 2
EOF

set key outside below
set boxwidth 0.0025640744998295384
set xrange [-0.004526535494477901:0.004856095439541019]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
