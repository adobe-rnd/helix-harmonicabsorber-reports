reset

$pScore <<EOF
0.3842915522685251 28
0.33625510823495947 4
0.4323279963020908 67
0.28821866420139386 1
EOF

set key outside below
set boxwidth 0.04803644403356564
set xrange [0.31176470588235294:0.4445882352941176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
