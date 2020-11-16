$_pagesCachedNoexternal <<EOF
0.9999983638823595 51
0.9999473981637986 10
0.9999728810230791 5
0.9999856224527193 24
0.9999219153045182 1
0.9999601395934389 9
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.9999888645550634 65
0.9999435163282946 14
0.9999586324038842 10
1.000003980630653 1
0.9999284002527049 3
0.9999737484794737 7
EOF
$_pagesCachedNoexternalNocss <<EOF
0.9999999641342968 98
0.99999780855098 1
0.9999993949667038 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/max-potential-fid_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.000001641306522697228
set style fill transparent solid 0.5 noborder
set yrange [0:98]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,