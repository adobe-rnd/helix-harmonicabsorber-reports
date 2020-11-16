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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal//hist.png"
set yrange [0:32]
set boxwidth 2.919014814614525e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,