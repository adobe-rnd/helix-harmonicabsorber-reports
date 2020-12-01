$_empty <<EOF
8.36057719598334 1
1.6829733316589843 1
1.3572365577895036 10
1.0857892462316028 1
1.574394407035824 4
1.4115260201010837 4
1.3029470954779234 11
1.2486576331663433 38
1.194368170854763 20
1.140078708543183 7
1.4658154824126637 3
EOF
$_pages <<EOF
12105.718244315316 1
79.38175897911682 9
72.76661239752376 79
92.61205214230297 4
105.8423453054891 4
112.45749188708217 1
85.99690556070989 1
8209.396907756998 1
EOF
$_pagesCached <<EOF
93.53464053824193 1
2.5098740752658837 1
1.673249383510589 17
1.840574321861648 11
1.5059244451595302 47
1.3385995068084713 18
2.007899260212707 3
2.342549136914825 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_empty_pages_pages+cached+hist.png"
set boxwidth 242.09264910138168
set style fill transparent solid 0.5 noborder
set yrange [0:79]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,