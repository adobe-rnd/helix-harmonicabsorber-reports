reset

$pScore <<EOF
0.45297447603548785 52
0.6794617140532317 37
0.22648723801774392 9
0.9059489520709757 2
EOF

set key outside below
set boxwidth 0.22648723801774392
set xrange [0.17520589767017875:0.8078207493849949]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
