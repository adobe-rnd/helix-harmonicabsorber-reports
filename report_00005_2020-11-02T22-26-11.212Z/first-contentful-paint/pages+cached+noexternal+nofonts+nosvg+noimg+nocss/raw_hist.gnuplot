$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1665.252443500747 24
1666.358923529651 23
1664.1459634718428 14
1667.4654035585552 17
1663.0394834429385 11
1660.8265233851303 1
1669.6783636163634 3
1668.5718835874593 3
1670.7848436452678 2
1661.9330034140344 1
1671.8913236741719 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:24]
set boxwidth 1.1064800289041508
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,