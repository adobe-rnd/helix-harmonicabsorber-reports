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
13614.653403776034 12
13527.935866172364 22
13571.294634974198 10
13484.57709737053 24
13441.218328568695 23
13658.012172577868 2
13397.859559766861 2
17126.713676724627 1
12574.042952532005 1
12617.40172133384 1
13701.370941379702 2
EOF
$_pagesCached <<EOF
12132.130316769235 1
11438.865727239565 1
14905.188674887919 40
15945.085559182424 24
15598.453264417589 34
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_empty_pages_pages+cached+hist.png"
set boxwidth 330.02944223715036
set style fill transparent solid 0.5 noborder
set yrange [0:40]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,