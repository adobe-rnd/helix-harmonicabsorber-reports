$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9898727143457529 21
0.989953470838867 10
0.98991309259231 22
0.9899736599621455 7
0.9898929034690315 24
0.9898525252224744 5
0.9899332817155885 10
0.989993849085424 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:24]
set boxwidth 0.000020189123278518313
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,