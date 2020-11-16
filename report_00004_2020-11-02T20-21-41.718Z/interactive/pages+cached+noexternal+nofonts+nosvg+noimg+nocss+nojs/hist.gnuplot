$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9989482438639469 26
0.9989550285224701 10
0.998950505416788 29
0.9989595516281521 3
0.9989572900753111 6
0.9989437207582649 5
0.998952766969629 11
0.9989459823111059 10
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:29]
set boxwidth 0.0000022615528410422856
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,