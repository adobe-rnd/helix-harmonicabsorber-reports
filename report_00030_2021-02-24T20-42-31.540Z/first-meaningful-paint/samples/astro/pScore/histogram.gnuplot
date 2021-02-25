reset

$pScore <<EOF
0.23000159525300912 80
0.17250119643975684 10
0.11500079762650456 2
0.2875019940662614 5
0.4025027916927659 1
0.632504386945775 1
0.05750039881325228 1
EOF

set key outside below
set boxwidth 0.05750039881325228
set xrange [0.08320171449490815:0.6423829923190131]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
