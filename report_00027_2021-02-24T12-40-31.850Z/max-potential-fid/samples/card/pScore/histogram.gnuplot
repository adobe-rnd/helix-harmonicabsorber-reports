reset

$pScore <<EOF
0 57
1.146239068005709 42
EOF

set key outside below
set boxwidth 1.146239068005709
set xrange [0.00019060156438294173:0.9994723875712139]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
