reset

$pScore <<EOF
0.1760539287110065 34
0.08802696435550325 66
EOF

set key outside below
set boxwidth 0.08802696435550325
set xrange [0.05532429335291911:0.17561498839195389]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
