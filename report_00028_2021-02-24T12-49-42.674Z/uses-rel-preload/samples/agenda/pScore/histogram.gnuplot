reset

$pScore <<EOF
0.40101952211361064 4
0.451146962377812 64
0.4260832422457113 31
0.4762106825099126 1
EOF

set key outside below
set boxwidth 0.025063720132100665
set xrange [0.3977647058823529:0.4828235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
