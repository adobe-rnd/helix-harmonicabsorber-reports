reset

$pScore <<EOF
0.41994118876263503 57
0.3936948644649703 41
0.44618751306029975 1
0.36744854016730566 1
EOF

set key outside below
set boxwidth 0.02624632429766469
set xrange [0.36:0.4376470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
