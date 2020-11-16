$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
17.116030081907535 14
18.77242008983407 14
18.220290087191895 25
19.32455009247625 12
17.668160084549715 21
16.01177007662318 2
19.87668009511843 4
49.1395702351539 1
16.56390007926536 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.5521300026421786
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,