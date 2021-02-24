reset

$pScore <<EOF
0.2879383581701234 77
0.5758767163402468 3
0 20
EOF

set key outside below
set boxwidth 0.2879383581701234
set xrange [0.03279947479146428:0.6007382333044784]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
