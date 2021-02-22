reset

$pScore <<EOF
0.4218885925081758 1
0.8659818477799398 76
0.8437771850163516 11
0.7993678594891752 1
0.888186510543528 11
EOF

set key outside below
set boxwidth 0.0222046627635882
set xrange [0.4251405090920818:0.8969614961181573]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
