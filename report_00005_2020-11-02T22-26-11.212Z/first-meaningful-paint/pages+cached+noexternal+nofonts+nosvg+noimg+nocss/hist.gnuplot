$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9815705757869452 28
0.9816447069383527 18
0.9814964446355376 20
0.9809033954242775 1
0.9814223134841301 7
0.9817188380897602 15
0.9818671003925753 2
0.9813481823327226 4
0.9812740511813152 2
0.9811257888785001 1
0.9817929692411678 1
0.9811999200299076 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:28]
set boxwidth 0.00007413115140751795
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,