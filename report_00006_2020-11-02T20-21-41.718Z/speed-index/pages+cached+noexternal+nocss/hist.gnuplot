$_pagesCachedNoexternalNocss <<EOF
0.9985072150137764 26
0.9985138959581011 10
0.998520576902426 11
0.9984938531251266 14
0.9985005340694515 26
0.9985272578467509 5
0.998480491236477 1
0.9984671293478273 1
0.9984871721808019 2
0.9984738102921521 2
0.9985339387910758 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nocss//hist.png"
set yrange [0:26]
set boxwidth 0.000006680944324843274
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,