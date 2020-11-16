$_rawPagesCachedNoexternalNojs <<EOF
1515.4495000000002
1518.8492000000003
1514.6268999999998
1515.1773999999996
1514.5165999999997
1512.2975
1515.3921999999998
1514.7187000000001
1514.6364000000003
1517.5609
1518.6891
1514.441
1513.063
1514.4388
1517.5803999999998
1514.3931
1515.8809999999999
1517.1773
1515.9439000000002
1515.5944999999997
1516.6223000000002
1512.9513999999997
1514.8755
1517.2386999999999
1513.6503
1514.5587999999998
1514.5535
1517.4563999999998
1513.7379
1516.0579000000002
1513.6819999999998
1513.2292
1532.641
1515.9644999999998
1514.8557
1513.8905
1514.7008999999998
1513.5321000000004
1513.7415999999998
1514.2989000000002
1515.5895999999998
1514.9394000000002
1531.873
1515.3964000000003
1513.6691
1515.7275
1513.2728000000002
1515.4419000000003
1517.7456000000002
1514.6655
1533.681
1512.2695999999999
1516.5323000000003
1514.6057999999998
1515.1075
1531.125
1513.4588999999999
1516.3593
1513.6833000000001
1520.1816999999999
1513.0897000000002
1516.7984000000001
1516.2548000000002
1514.3683999999998
1513.2150999999997
1515.7620000000002
1514.9860000000003
1514.0343000000003
1514.2341000000001
1515.9583999999998
1516.0237
1513.5833000000002
1513.8811999999998
1515.3815
1513.4715
1514.2844
1515.7896999999998
1516.9470999999999
1515.4965000000002
1515.5691
1516.5687999999996
1516.7433999999998
1514.6336000000001
1513.3898
1516.6885000000002
1514.3547000000003
1514.4733
1513.8384
1515.4491
1512.924
1516.0708000000002
1514.7986
1514.7822
1515.4278999999997
1514.9993
1513.7372999999998
1514.3917999999999
1514.413
1514.9981000000002
1512.5831
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nojs//raw.png"
set yrange [1511.8413719999999:1534.109228]
plot $_rawPagesCachedNoexternalNojs title "raw pages+cached+noexternal+nojs" with line ,