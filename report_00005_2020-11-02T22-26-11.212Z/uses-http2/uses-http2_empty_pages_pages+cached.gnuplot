$_empty <<EOF
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
EOF
$_pages <<EOF
0.057647058823529385
0.6944444444444444
0.7444444444444445
0.7333333333333333
0.7
0.7444444444444445
0.7388888888888889
0.7444444444444445
0.7388888888888889
0.7444444444444445
0.75
0.7388888888888889
0.8666666666666667
0.7055555555555556
0.7388888888888889
0.7444444444444445
0.7388888888888889
0.7388888888888889
0
0.7166666666666667
0.7333333333333333
0.7388888888888889
0.75
0.7444444444444445
0.7333333333333333
0.8
0.65
0.7388888888888889
0.7
0.7388888888888889
0.75
0.6666666666666666
0.7388888888888889
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7444444444444445
0.8083333333333333
0.7444444444444445
0.7388888888888889
0.7388888888888889
0.6611111111111111
0.7388888888888889
0.8083333333333333
0.8666666666666667
0.7444444444444445
0.7388888888888889
0.7
0.6888888888888889
0.7444444444444445
0.8666666666666667
0.7
0.7444444444444445
0.7055555555555556
0.7444444444444445
0.8
0.8
0.7388888888888889
0.7333333333333333
0.7388888888888889
0.7
0.7444444444444445
0.75
0.7333333333333333
0.6777777777777778
0.7444444444444445
0.75
0.8083333333333333
0.7444444444444445
0.7333333333333333
0.8083333333333333
0.7055555555555556
0.85
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.6777777777777778
0.6611111111111111
0.75
0.7388888888888889
0.875
0.6555555555555556
0.8
0.7388888888888889
0.7444444444444445
0.7666666666666666
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.8083333333333333
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.875
0.7444444444444445
0.6666666666666666
0.65
EOF
$_pagesCached <<EOF
0.8
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.7333333333333333
0.85
0.8583333333333334
0.85
0.8416666666666667
0.85
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.85
0.7388888888888889
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.875
0.8416666666666667
0.7333333333333333
0.875
0.85
0.85
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.8583333333333334
0.7333333333333333
0.8583333333333334
0.85
0.85
0.85
0.875
0.85
0.85
0.85
0.85
0.85
0.8583333333333334
0.85
0.7388888888888889
0.85
0.8583333333333334
0.7333333333333333
0.8583333333333334
0.7333333333333333
0.85
0.7333333333333333
0.85
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.8583333333333334
0.85
0.85
0.85
0.85
0.7333333333333333
0.8583333333333334
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.85
0.8583333333333334
0.875
0.8583333333333334
0.85
0.7388888888888889
0.875
0.8583333333333334
0.8583333333333334
0.85
0.85
0.8583333333333334
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_empty_pages_pages+cached.png"
set yrange [-0.02:1.02]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,