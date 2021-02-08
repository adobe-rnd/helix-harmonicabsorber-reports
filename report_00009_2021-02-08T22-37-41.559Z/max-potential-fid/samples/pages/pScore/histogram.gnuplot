reset

$pScore <<EOF
0 5
0.05507144949039099 35
0.11014289898078199 56
0.16521434847117297 4
EOF

set key outside below
set boxwidth 0.05507144949039099
set xrange [0.01870845462365861:0.15134781744333908]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
