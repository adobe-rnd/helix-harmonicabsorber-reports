reset

$pScore <<EOF
0.34560225495527047 4
0.44434575637106205 71
0.39497400566316626 25
EOF

set key outside below
set boxwidth 0.04937175070789578
set xrange [0.32552941176470584:0.4588235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
