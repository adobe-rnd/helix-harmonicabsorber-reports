reset

$pScore <<EOF
0.7661528035068397 81
0.7023067365479364 11
0.9576910043835497 1
0.8938449374246463 4
0.829998870465743 2
0.6384606695890331 1
EOF

set key outside below
set boxwidth 0.06384606695890331
set xrange [0.6511033333333334:0.9571608333289623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
