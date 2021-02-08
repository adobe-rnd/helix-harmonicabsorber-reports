reset

$pScore <<EOF
0.7780023435243998 84
0.9336028122292797 13
0.6224018748195198 3
EOF

set key outside below
set boxwidth 0.15560046870487995
set xrange [0.682690555555746:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
