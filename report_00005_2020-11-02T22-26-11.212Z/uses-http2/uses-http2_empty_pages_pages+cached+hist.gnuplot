$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.05183023723963854 1
0.6997082027351202 10
0.7515384399747588 53
0.7256233213549396 10
0.855198914454036 4
0 1
0.8033686772143973 9
0.6478779654954817 3
0.673793084115301 6
0.8811140330738552 2
0.7774535585945781 1
EOF
$_pagesCached <<EOF
0.7914449115949799 1
0.8556161206432216 82
0.7272737025467383 7
0.834225717627141 2
0.7486641055628188 3
0.8770065236593021 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_empty_pages_pages+cached+hist.png"
set boxwidth 0.02139040301608054
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,