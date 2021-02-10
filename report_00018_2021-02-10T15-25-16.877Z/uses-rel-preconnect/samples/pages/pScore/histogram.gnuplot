reset

$pScore <<EOF
0.7890064946933377 74
1.052008659591117 26
EOF

set key outside below
set boxwidth 0.2630021648977792
set xrange [0.7447266666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
