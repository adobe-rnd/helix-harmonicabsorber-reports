reset

$pScore <<EOF
0.7878098004847931 17
0.9453717605817517 83
EOF

set key outside below
set boxwidth 0.1575619600969586
set xrange [0.723860555489858:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
