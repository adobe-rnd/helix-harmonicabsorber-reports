$_pagesCachedNoexternal <<EOF
0.9741512139705413 43
0.9463183221428115 45
0.9555959527520548 10
0.964873583361298 2
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9817169867643726 31
0.9816513771281523 20
0.9815201578557117 9
0.9817825964005928 15
0.9815857674919319 13
0.9813233289470508 2
0.9811921096746101 1
0.980929671129729 1
0.9818482060368132 4
0.9814545482194914 3
0.9819138156730335 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-meaningful-paint/first-meaningful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.0007119098706044391
set style fill transparent solid 0.5 noborder
set yrange [0:45]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,