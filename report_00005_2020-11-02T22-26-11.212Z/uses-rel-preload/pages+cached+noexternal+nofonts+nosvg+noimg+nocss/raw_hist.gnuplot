$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
605.9897480627386 58
606.8204399723517 30
605.1590561531254 9
608.0664778367712 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:58]
set boxwidth 0.41534595480653774
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,