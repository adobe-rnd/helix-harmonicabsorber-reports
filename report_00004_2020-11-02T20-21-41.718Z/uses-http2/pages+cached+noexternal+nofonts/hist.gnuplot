$_pagesCachedNoexternalNofonts <<EOF
0.853258922938672 64
0.9879840160342518 35
0.7634421942082855 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:64]
set boxwidth 0.044908364365193264
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,