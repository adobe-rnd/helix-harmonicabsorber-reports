$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5689432759065066 69
0.5283044704846134 19
0.2844716379532533 9
1.0159701355473334 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:69]
set boxwidth 0.04063880542189333
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,