$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9985263553416781 25
0.998518734399291 23
0.9985339762840654 15
0.9985111134569037 18
0.9985415972264525 7
0.998556839111227 1
0.9984958715721293 4
0.9985034925145165 3
0.9984882506297421 2
0.9985492181688398 1
0.9984806296873548 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.000007620942387209047
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,