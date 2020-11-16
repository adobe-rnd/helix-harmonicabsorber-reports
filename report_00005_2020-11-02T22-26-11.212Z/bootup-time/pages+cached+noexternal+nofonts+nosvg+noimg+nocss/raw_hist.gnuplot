$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
17.795294273691603 15
18.70787346721425 22
17.33900467693028 18
19.620452660736895 2
45.17267007937099 1
18.251583870452926 25
41.97864290204173 1
16.426425483407634 3
19.164163063975572 7
16.882715080168957 3
15.97013588664631 1
20.076742257498218 1
15.057556693123663 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.45628959676132314
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,