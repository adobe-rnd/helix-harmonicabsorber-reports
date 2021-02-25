reset

$pScore <<EOF
0.49817226982099 1
0.38530511493967196 42
0.38919708579764845 51
0.38141314408169547 4
0.46703650295717813 1
0.39308905665562494 1
EOF

set key outside below
set boxwidth 0.0038919708579764844
set xrange [0.3827058823529412:0.4964705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
