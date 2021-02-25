reset

$pScore <<EOF
0.22165816948158845 3
0.2849890750477566 74
0.25332362226467253 19
0.3166545278308407 4
EOF

set key outside below
set boxwidth 0.031665452783084067
set xrange [0.22114967733357177:0.3056787433962811]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
