reset

$pScore <<EOF
0.7433574643390187 82
0.7227086458851572 15
0.7020598274312955 2
0.6814110089774339 1
EOF

set key outside below
set boxwidth 0.02064881845386163
set xrange [0.6805788888888888:0.74995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
