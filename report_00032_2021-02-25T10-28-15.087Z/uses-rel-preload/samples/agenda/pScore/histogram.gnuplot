reset

$pScore <<EOF
0.45227740399632466 1
0.46394497304876264 29
0.4641571106678979 70
EOF

set key outside below
set boxwidth 0.0002121376191352367
set xrange [0.45235294117647057:0.4642352941176471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
