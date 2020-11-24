$_empty <<EOF
636.4065928111627 2
625.2415648671072 9
628.2865724882132 39
631.3315801093192 4
629.3015750285819 17
627.2715699478445 13
632.3465826496879 1
626.2565674074758 7
633.3615851900565 4
630.3165775689505 4
EOF
$_pages <<EOF
5080.479818853217 1
1952.4981264612363 82
1992.3450270012615 1
2151.7326291613626 1
2012.2684772712742 4
1972.421576731249 1
2171.656079431375 2
2052.1153778112994 2
2032.1919275412868 2
2709.5892367217157 1
2191.579529701388 1
2072.038828081312 1
4861.321865883078 1
EOF
$_pagesCached <<EOF
1916.7900689984372 1
1982.8862782742453 71
2181.17490610167 22
2379.4635339290944 1
2115.0786968258617 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/first-cpu-idle_empty_pages_pages+cached+hist.png"
set boxwidth 89.1047650797222
set style fill transparent solid 0.5 noborder
set yrange [0:82]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,