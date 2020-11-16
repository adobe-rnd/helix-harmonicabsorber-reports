$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.981621910237428 25
0.981550405144899 24
0.98147890005237 20
0.9816934153299569 12
0.9817649204224859 6
0.9818364255150148 2
0.9813358898673121 4
0.9814073949598411 4
0.9812643847747833 1
0.9811928796822543 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.00007150509252895017
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,