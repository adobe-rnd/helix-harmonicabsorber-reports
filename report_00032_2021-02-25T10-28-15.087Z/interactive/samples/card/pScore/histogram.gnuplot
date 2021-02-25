reset

$pScore <<EOF
0.9981095240625857 1
0.9993751566814636 4
0.9995333607588234 86
0.9992169526041039 7
0.997951319985226 2
EOF

set key outside below
set boxwidth 0.0001582040773597378
set xrange [0.9979146420361797:0.9994801051474884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
