$_pagesCachedNoexternal <<EOF
0.9999983638823595 51
0.9999473981637986 10
0.9999728810230791 5
0.9999856224527193 24
0.9999219153045182 1
0.9999601395934389 9
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999641342968 99
0.99999780855098 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.0000015609765955715282
set style fill transparent solid 0.5 noborder
set yrange [0:99]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,