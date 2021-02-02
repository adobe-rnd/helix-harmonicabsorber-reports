reset

$score <<EOF
0.4514182768898888 74
0.361134621511911 2
0.722269243023822 1
0.4062764492008999 15
0.4965601045788776 8
EOF

set key outside below
set boxwidth 0.045141827688988875
set xrange [0.36:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
