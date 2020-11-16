$_pagesCachedNoexternal <<EOF
0.9466947766712873 47
0.9560679922818942 8
0.965441207892501 45
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.00070283297687455
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,