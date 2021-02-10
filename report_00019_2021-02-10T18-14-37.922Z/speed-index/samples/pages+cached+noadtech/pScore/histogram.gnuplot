reset

$pScore <<EOF
0.40791458147776155 1
0.9927921063907286 20
0.9957914783133591 78
0.9897927344680979 1
EOF

set key outside below
set boxwidth 0.0029993719226305998
set xrange [0.40656292555818213:0.9960160674827407]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
