$_rawPagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1665.3503
1664.7819999999997
1666.4228000000003
1664.7213000000002
1664.4074999999998
1667.4665999999995
1666.1358999999998
1664.2468
1667.1798000000001
1665.2272
1665.6009999999999
1664.9793000000004
1666.3630999999998
1663.2289000000005
1665.816
1661.0789999999997
1669.4982999999997
1668.0252999999998
1667.1698999999999
1664.4124999999997
1666.0351000000003
1670.2475000000002
1665.6069000000002
1666.9242999999997
1664.5606000000002
1665.7259
1666.7457999999997
1663.0166000000004
1666.0786000000003
1665.1046999999999
1666.5958
1664.7394
1666.2124999999999
1667.4595999999997
1665.2822
1664.7084
1663.3604999999998
1667.2551
1661.4217999999996
1665.9511
1667.3440999999998
1665.8313999999996
1668.7538999999997
1666.2006000000001
1664.8661999999997
1667.1002999999996
1665.1918
1663.991
1664.3125000000002
1665.2336
1665.1505000000002
1667.6250999999997
1665.6425
1666.8948
1667.9147000000003
1672.0479999999998
1664.9941000000003
1666.9449
1666.9605999999994
1665.7549999999999
1664.5755
1666.1888999999999
1667.6641
1663.6291000000006
1665.8265
1663.6396999999997
1664.4772
1666.1826
1663.6733
1666.4602999999997
1663.5222999999999
1669.0807999999997
1664.6595000000002
1665.6028999999999
1667.8652
1669.7548000000002
1662.9218999999998
1663.4927000000002
1665.9833999999996
1664.5805
1666.9372999999998
1667.3229999999999
1666.8605000000002
1667.1016
1663.4557
1666.0513999999998
1663.1987999999997
1663.0313
1665.9522
1666.7804
1669.6590999999999
1662.7016
1665.0903999999998
1670.9943000000005
1665.4421999999997
1663.7584000000002
1665.4056999999998
1665.2533999999998
1666.6214000000002
1663.4658
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw.png"
set yrange [1660.8596199999997:1672.2673799999998]
plot $_rawPagesCachedNoexternalNofontsNosvgNoimgNocss title "raw pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,