$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9960588099456261 26
0.9960989000548992 5
0.9960788550002627 18
0.9961089225822175 7
0.9960888775275809 9
0.9960688324729444 25
0.9960387648909895 3
0.9960487874183078 7
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.000010022527318283252
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,