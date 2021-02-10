reset

$pScore <<EOF
0.9226319896827498 1
0.9856229287373954 37
0.9863639986086266 58
0.9848818588661643 1
0.9841407889949332 2
0.9811765095100087 1
EOF

set key outside below
set boxwidth 0.0007410698712311244
set xrange [0.9227515275961182:0.9863620140682513]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
