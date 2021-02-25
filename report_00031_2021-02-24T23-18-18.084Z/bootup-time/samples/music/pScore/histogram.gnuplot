reset

$pScore <<EOF
0.9499311291034844 1
0.9766145877861665 79
0.8965642117381201 2
0.981951279522703 6
0.9712778960496301 12
EOF

set key outside below
set boxwidth 0.005336691736536429
set xrange [0.8959598283524403:0.9803703820342795]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
