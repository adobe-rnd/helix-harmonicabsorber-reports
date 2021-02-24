reset

$pScore <<EOF
0.09519522416922868 13
0.2855856725076861 33
0.19039044833845736 54
EOF

set key outside below
set boxwidth 0.09519522416922868
set xrange [0.10176329966440095:0.29860105280306054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
