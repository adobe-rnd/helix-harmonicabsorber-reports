$_pagesCachedNoexternalNofonts <<EOF
0.0823286022372294 18
0.08232949088795598 22
0.0823290465625927 25
0.08232771358650284 5
0.08233037953868254 5
0.08232993521331926 8
0.08232815791186612 13
0.08233082386404582 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:25]
set boxwidth 4.443253632823827e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,