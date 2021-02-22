reset

$pScore <<EOF
0.4274367846097116 5
0.5342959807621395 13
0.6411551769145674 80
0.3205775884572837 1
0.2137183923048558 1
EOF

set key outside below
set boxwidth 0.1068591961524279
set xrange [0.2582925183085073:0.6623394773443665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
