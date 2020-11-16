$_pagesCachedNoexternal <<EOF
0.05568400230803107 18
0.05568458611099399 11
0.055683418505068145 8
0.05568516991395692 4
0.055683710406549604 18
0.05568312660358668 5
0.05568429420951253 32
0.05568487801247545 3
0.05568283470210522 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.018886343305957894
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,