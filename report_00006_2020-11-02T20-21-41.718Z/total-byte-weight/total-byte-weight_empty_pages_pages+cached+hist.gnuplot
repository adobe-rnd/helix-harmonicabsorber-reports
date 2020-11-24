$_empty <<EOF
292 100
EOF
$_pages <<EOF
1722279.7661033669 1
7948797.6133651985 1
7948020.722933415 35
7947977.562353872 21
7947999.142643644 10
7947955.9820641 23
7947934.401774328 4
1704950.7934166563 1
7948711.292206111 1
7948322.84699022 1
7948344.427279992 2
EOF
$_pagesCached <<EOF
1702635.1444583288 1
7947988.119776788 1
7949426.561182977 98
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/total-byte-weight_empty_pages_pages+cached+hist.png"
set boxwidth 158982.69122365952
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,