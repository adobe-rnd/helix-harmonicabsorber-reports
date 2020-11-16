$_pagesCached <<EOF
0.4711230991425945 1
0.5339395123616071 20
0.5234701101584383 15
0.5444089145647758 28
0.5548783167679446 11
0.5130007079552695 18
0.5653477189711134 3
0.492061903548932 2
0.5025313057521008 2
EOF
$_pagesCachedNointeractive <<EOF
0.5162213038321317 24
0.5454413776339505 23
0.5064812792315254 7
0.5357013530333442 11
0.5551814022345568 7
0.525961328432738 25
0.4967412546309192 2
0.564921426835163 1
EOF
$_pagesCachedNoadtech <<EOF
0.7285516091963267 22
0.7118032963412387 23
0.7369257656238707 24
0.7201774527687828 25
0.7034291399136947 6
EOF
$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.00814574134207441
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,