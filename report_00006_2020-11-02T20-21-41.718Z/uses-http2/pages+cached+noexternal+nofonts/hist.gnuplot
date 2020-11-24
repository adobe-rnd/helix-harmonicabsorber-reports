$_pagesCachedNoexternalNofonts <<EOF
0.8607444054442216 64
0.9898560662608549 35
0.7316327446275884 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:64]
set boxwidth 0.04303722027221108
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,