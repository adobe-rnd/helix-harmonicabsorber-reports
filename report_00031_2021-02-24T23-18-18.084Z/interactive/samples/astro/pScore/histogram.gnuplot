reset

$pScore <<EOF
0.08272301045461894 19
0.08035949587020126 70
0.07799598128578357 10
0.07563246670136589 1
EOF

set key outside below
set boxwidth 0.002363514584417684
set xrange [0.07656672492887517:0.08262075590602669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
