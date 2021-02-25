reset

$pScore <<EOF
0.046633772521840096 1
0.04668003609894663 83
0.04668012289740274 9
0.04668029649431495 2
0.04667994930049052 2
0.04668020969585885 3
EOF

set key outside below
set boxwidth 8.679845610981563e-8
set xrange [0.046633761645922756:0.04668027503694827]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
