reset

$pScore <<EOF
0.3307521008940968 30
0.3969025210729162 70
EOF

set key outside below
set boxwidth 0.06615042017881936
set xrange [0.29894117647058827:0.41917647058823526]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
