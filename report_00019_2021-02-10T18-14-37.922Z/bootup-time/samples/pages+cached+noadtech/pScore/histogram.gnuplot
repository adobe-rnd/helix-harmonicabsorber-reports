reset

$pScore <<EOF
0.9999783040732665 90
0.9992361133478286 1
0.9997309071647872 4
0.9994835102563079 4
0.9989887164393494 1
EOF

set key outside below
set boxwidth 0.00024739690847928414
set xrange [0.998931349329947:0.9999985987400738]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
