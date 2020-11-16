$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.93203846979075 11
1.5180302262641607 17
1.656032974106357 30
1.3800274784219644 14
2.208043965475143 2
1.7940357219485537 16
2.0700412176329466 6
1.2420247305797678 2
2.3460467133173393 1
3.312065948212714 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:30]
set boxwidth 0.13800274784219643
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,