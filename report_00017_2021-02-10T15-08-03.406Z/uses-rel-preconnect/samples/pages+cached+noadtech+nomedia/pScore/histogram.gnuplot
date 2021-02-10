reset

$pScore <<EOF
0.7918310092120147 33
0.593873256909011 1
0.9897887615150183 66
EOF

set key outside below
set boxwidth 0.19795775230300366
set xrange [0.6856122222222222:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
