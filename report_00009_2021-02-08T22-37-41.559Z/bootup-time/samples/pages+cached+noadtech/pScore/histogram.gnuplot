reset

$pScore <<EOF
0.9999947323254881 75
0.9999903528376617 22
0.9997275835680786 1
0.9999859733498353 2
EOF

set key outside below
set boxwidth 0.000004379487826385187
set xrange [0.9997290304263857:0.9999966148592822]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
