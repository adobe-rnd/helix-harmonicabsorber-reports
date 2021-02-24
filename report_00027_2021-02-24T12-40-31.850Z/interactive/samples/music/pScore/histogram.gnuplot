reset

$pScore <<EOF
0.09321478020335498 72
0.062143186802236655 19
0.12428637360447331 9
EOF

set key outside below
set boxwidth 0.031071593401118328
set xrange [0.058792748899857805:0.13544779035008425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
