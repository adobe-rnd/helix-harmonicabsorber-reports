reset

$pScore <<EOF
0.4757449467658706 28
0.34599632492063315 1
0.4324954061507914 67
0.7352421904563454 1
0.3892458655357123 2
0.5189944873809498 1
EOF

set key outside below
set boxwidth 0.04324954061507914
set xrange [0.3588235294117647:0.7444444444444445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
