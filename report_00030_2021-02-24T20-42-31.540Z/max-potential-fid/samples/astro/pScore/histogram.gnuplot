reset

$pScore <<EOF
0.19409439262942274 1
0.2772777037563182 60
0.30500547413195 29
0.24954993338068637 8
0.22182216300505456 1
0.8872886520202182 1
EOF

set key outside below
set boxwidth 0.02772777037563182
set xrange [0.19037781839698176:0.8919266564395804]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
