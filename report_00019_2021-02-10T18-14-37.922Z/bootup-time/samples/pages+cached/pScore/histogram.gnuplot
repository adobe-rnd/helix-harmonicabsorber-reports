reset

$pScore <<EOF
0.8683580348555425 4
0.922630412034014 14
0.9769027892124853 81
0.8140856576770711 1
EOF

set key outside below
set boxwidth 0.05427237717847141
set xrange [0.8307565474647893:0.9854720708818671]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
