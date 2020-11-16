$_pages <<EOF
1
0.7495555555555555
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7475066666666667
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7488355555555556
0.75
0.75
0.7467311111111111
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.749481111111111
0.75
0.75
0.75
0.75
0.75
0.7499322222222222
0.75
0.75
0.75
0.75
0.7447911111111111
0.75
0.7497011111111112
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7499666666666667
0.7499844444444445
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.75
0.7496466666666667
0.7499066666666666
0.7498733333333333
0.75
0.7497044444444445
0.75
0.75
0.75
1
0.7499122222222222
0.75
0.75
0.7495733333333333
0.75
0.7498955555555555
0.75
0.75
0.75
0.75
0.75
0.75
0.74999
0.75
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preconnect/pages//score.png"
set yrange [0.7396869333333332:1.0051041777777778]
plot $_pages title "pages" with line ,