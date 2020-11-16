$_pages <<EOF
0
0.057647058823529385
0.65
0.65
0.6555555555555556
0.6611111111111111
0.6611111111111111
0.6666666666666666
0.6666666666666666
0.6777777777777778
0.6777777777777778
0.6888888888888889
0.6944444444444444
0.7
0.7
0.7
0.7
0.7
0.7055555555555556
0.7055555555555556
0.7055555555555556
0.7166666666666667
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7333333333333333
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7388888888888889
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.7444444444444445
0.75
0.75
0.75
0.75
0.75
0.75
0.7666666666666666
0.8
0.8
0.8
0.8
0.8083333333333333
0.8083333333333333
0.8083333333333333
0.8083333333333333
0.8083333333333333
0.85
0.8666666666666667
0.8666666666666667
0.8666666666666667
0.875
0.875
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages//score.png"
set yrange [-0.0175:0.8925]
plot $_pages title "pages" with line ,
