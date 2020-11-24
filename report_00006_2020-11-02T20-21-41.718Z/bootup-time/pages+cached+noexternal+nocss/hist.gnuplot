$_pagesCachedNoexternalNocss <<EOF
0.9999999998885439 24
0.9999999999114154 37
0.999999999934287 15
0.9999999998428007 4
0.9999999998656723 14
0.9999999997513146 1
0.9999999998199293 2
0.9999999999800301 1
0.9999999999571586 1
0.9999999658327972 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nocss//hist.png"
set yrange [0:37]
set boxwidth 2.2871555929903824e-11
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,