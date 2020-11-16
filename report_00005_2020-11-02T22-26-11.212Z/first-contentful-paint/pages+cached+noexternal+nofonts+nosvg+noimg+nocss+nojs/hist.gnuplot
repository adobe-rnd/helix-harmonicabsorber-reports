$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9899320212646441 11
0.9897746987876358 1
0.989912355955018 25
0.9898533600261399 6
0.989892690645392 22
0.989833694716514 2
0.9898730253357659 20
0.98995168657427 7
0.9899713518838961 2
0.9898140294068879 2
0.9897157028587578 1
0.9897943640972618 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:25]
set boxwidth 0.000019665309626028408
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,