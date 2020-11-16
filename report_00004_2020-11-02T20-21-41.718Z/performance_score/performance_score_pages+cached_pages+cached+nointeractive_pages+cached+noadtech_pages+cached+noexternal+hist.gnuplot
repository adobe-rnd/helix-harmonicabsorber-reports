$_pagesCached <<EOF
0.5156314793966679 10
0.5055210582320274 11
0.535852321725949 23
0.5257419005613084 21
0.5560731640552301 9
0.4954106370673868 3
0.5459627428905895 22
0.5661835852198707 1
EOF
$_pagesCachedNointeractive <<EOF
0.5425515202289735 17
0.5340741527253957 23
0.5255967852218181 21
0.5171194177182403 10
0.5001646827110849 2
0.5086420502146626 7
0.5510288877325512 19
0.5595062552361288 1
EOF
$_pagesCachedNoadtech <<EOF
0.7239121396906045 31
0.738247033545864 16
0.7310795866182342 9
0.7167446927629747 23
0.709577245835345 16
0.7024097989077153 4
0.7454144804734937 1
EOF
$_pagesCachedNoexternal <<EOF
0.6962703101152183 4
0.7227948933577029 44
0.7095326017364606 7
0.729426039168324 6
0.7161637475470818 19
0.7426883307895662 9
0.7029014559258395 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.006631145810621127
set style fill transparent solid 0.5 noborder
set yrange [0:44]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,