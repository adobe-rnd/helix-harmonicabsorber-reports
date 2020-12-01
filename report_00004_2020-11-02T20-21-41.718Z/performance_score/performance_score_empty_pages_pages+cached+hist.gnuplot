$_empty <<EOF
0.9999989004034511 1
0.9999990679642031 8
0.9999990307284804 39
0.9999989934927578 5
0.9999990121106191 17
0.9999990493463418 13
0.9999990865820645 8
0.999998956257035 1
0.9999989376391738 4
0.9999989748748964 3
0.9999988817855897 1
EOF
$_pages <<EOF
0.4128759526538513 1
0.5072475989747316 12
0.4718582316044015 52
0.4954511431846216 11
0.5190440547648416 8
0.4836546873945115 8
0.4600617758142915 7
0.42467240844396137 1
EOF
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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/performance_score_empty_pages_pages+cached+hist.png"
set boxwidth 0.011742462678564264
set style fill transparent solid 0.5 noborder
set yrange [0:52]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,