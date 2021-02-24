reset

$pScore <<EOF
0.7437322128007766 37
0.8676875816009061 57
0.6197768440006473 5
0.4958214752005178 1
EOF

set key outside below
set boxwidth 0.12395536880012945
set xrange [0.4828833411818368:0.8597168702210998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
