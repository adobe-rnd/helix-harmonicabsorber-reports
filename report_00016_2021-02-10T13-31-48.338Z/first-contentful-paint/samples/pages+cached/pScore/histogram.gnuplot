reset

$pScore <<EOF
0.821507022964022 1
0.9358404746136539 6
0.9400750468969736 43
0.9443096191802933 49
0.9273713300470144 1
EOF

set key outside below
set boxwidth 0.004234572283319701
set xrange [0.8228910509454832:0.9440015492831949]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
