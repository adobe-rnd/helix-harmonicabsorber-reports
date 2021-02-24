reset

$pScore <<EOF
0.5216895910943999 1
0.4118602034955789 15
0.43931755039528414 74
0.4667748972949894 8
0.38440285659587364 1
EOF

set key outside below
set boxwidth 0.02745734689970526
set xrange [0.38823529411764707:0.52]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
