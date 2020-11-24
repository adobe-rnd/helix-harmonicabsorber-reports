$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9993281890101346 19
0.9993351763174718 10
0.9993316826638032 24
0.9993386699711403 3
0.9993299358369689 24
0.9993369231443061 5
0.9993264421833004 5
0.9993334294906375 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:24]
set boxwidth 0.0000017468268342827333
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,