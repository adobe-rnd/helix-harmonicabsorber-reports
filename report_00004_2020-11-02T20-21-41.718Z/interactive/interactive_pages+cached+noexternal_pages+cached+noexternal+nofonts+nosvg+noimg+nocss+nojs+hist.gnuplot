$_pagesCachedNoexternal <<EOF
0.9969503166235081 45
0.9933855359919579 45
0.9945737962024747 10
EOF
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
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.00011148031272388392
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,