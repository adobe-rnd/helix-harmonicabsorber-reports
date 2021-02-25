reset

$pScore <<EOF
0.9983842893275976 93
0.22516752057175604 1
0.9969681413994733 2
0.9360737804901305 1
0.995551993471349 1
0.4177636387966543 1
EOF

set key outside below
set boxwidth 0.001416147928124252
set xrange [0.2245582344463104:0.9990105922923387]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
