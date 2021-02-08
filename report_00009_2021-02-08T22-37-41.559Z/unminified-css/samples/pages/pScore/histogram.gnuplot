reset

$pScore <<EOF
1.0479569067768613 39
0.8982487772373096 52
0.748540647697758 4
0.5988325181582064 5
EOF

set key outside below
set boxwidth 0.1497081295395516
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
