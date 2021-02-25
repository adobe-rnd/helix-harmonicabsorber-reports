reset

$pScore <<EOF
0.7409617505501996 1
0.8865078086939888 77
0.8997392685252424 9
0.8732763488627353 11
0.9262021881877496 1
0.8600448890314817 1
EOF

set key outside below
set boxwidth 0.013231459831253565
set xrange [0.7356129439926142:0.9316709993632646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
