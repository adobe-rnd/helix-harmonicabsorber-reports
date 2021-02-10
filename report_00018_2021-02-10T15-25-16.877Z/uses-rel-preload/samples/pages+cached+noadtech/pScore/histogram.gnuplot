reset

$pScore <<EOF
0.49199097402321135 2
0.5003298040914014 58
0.49616038905730636 40
EOF

set key outside below
set boxwidth 0.004169415034095012
set xrange [0.49:0.4995294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
