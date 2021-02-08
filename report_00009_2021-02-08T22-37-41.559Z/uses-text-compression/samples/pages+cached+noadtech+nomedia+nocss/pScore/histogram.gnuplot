reset

$pScore <<EOF
0.782524457067896 75
0.7042720113611064 25
EOF

set key outside below
set boxwidth 0.0782524457067896
set xrange [0.6666666666666666:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
