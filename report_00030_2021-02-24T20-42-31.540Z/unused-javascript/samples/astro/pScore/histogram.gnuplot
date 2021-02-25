reset

$pScore <<EOF
0.222573794240165 1
0.1112868971200825 54
0.19475206996014438 1
0.08346517284006187 28
0.1391086214001031 15
0.41732586420030937 1
EOF

set key outside below
set boxwidth 0.027821724280020624
set xrange [0.09294117647058825:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
