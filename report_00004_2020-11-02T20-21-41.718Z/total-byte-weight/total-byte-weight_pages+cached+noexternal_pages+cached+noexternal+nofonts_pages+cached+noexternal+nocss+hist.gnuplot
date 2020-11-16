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
$_pagesCachedNoexternalNofonts <<EOF
0.08232854708696524 20
0.08232946726229774 22
0.08232900717463149 25
0.08232808699929899 15
0.08233038743763024 5
0.082329927349964 8
0.0823308475252965 4
0.08232762691163273 1
EOF
$_pagesCachedNoexternalNocss <<EOF
0.08580865746261636 19
0.08580775162480131 13
0.08580911038152389 24
0.08580820454370884 19
0.08581001621933892 7
0.08580956330043141 15
0.08581092205715397 1
0.08581046913824646 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.000602561747100975
set style fill transparent solid 0.5 noborder
set yrange [0:32]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,