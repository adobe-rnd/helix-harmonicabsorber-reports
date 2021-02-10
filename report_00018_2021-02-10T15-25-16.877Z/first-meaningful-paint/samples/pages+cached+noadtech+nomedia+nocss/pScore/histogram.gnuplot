reset

$pScore <<EOF
0.9702525393519987 1
0.9857627930894196 80
0.9840394315630395 19
EOF

set key outside below
set boxwidth 0.0017233615263801043
set xrange [0.9699781740601978:0.9863280815854454]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
