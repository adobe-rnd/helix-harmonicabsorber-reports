reset

$pScoreDifference <<EOF
0 62
-0.0069761051408671945 25
0.0069761051408671945 13
EOF

set key outside below
set boxwidth 0.0069761051408671945
set xrange [-0.004883752116671913:0.004942257760974539]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
