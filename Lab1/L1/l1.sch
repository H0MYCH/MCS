<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="OUT_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="OUT_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_10">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_11">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="928" name="XLXI_1" orien="R0" />
        <branch name="IN_0">
            <wire x2="1392" y1="1760" y2="1760" x1="1120" />
            <wire x2="1440" y1="1760" y2="1760" x1="1392" />
            <wire x2="1392" y1="1760" y2="1792" x1="1392" />
            <wire x2="1936" y1="1792" y2="1792" x1="1392" />
            <wire x2="1920" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="1024" x1="1440" />
            <wire x2="1920" y1="1024" y2="1024" x1="1440" />
            <wire x2="1440" y1="1024" y2="1152" x1="1440" />
            <wire x2="1920" y1="1152" y2="1152" x1="1440" />
            <wire x2="1440" y1="1152" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1424" x1="1440" />
            <wire x2="1920" y1="1424" y2="1424" x1="1440" />
            <wire x2="1440" y1="1424" y2="1584" x1="1440" />
            <wire x2="1920" y1="1584" y2="1584" x1="1440" />
            <wire x2="1440" y1="1584" y2="1728" x1="1440" />
            <wire x2="1440" y1="1728" y2="1760" x1="1440" />
            <wire x2="1936" y1="1728" y2="1728" x1="1440" />
            <wire x2="1920" y1="1232" y2="1232" x1="1440" />
        </branch>
        <branch name="IN_1">
            <wire x2="1520" y1="1840" y2="1840" x1="1120" />
            <wire x2="1520" y1="1840" y2="1856" x1="1520" />
            <wire x2="1936" y1="1856" y2="1856" x1="1520" />
            <wire x2="1920" y1="864" y2="864" x1="1520" />
            <wire x2="1520" y1="864" y2="960" x1="1520" />
            <wire x2="1920" y1="960" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1088" x1="1520" />
            <wire x2="1920" y1="1088" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1296" x1="1520" />
            <wire x2="1920" y1="1296" y2="1296" x1="1520" />
            <wire x2="1520" y1="1296" y2="1360" x1="1520" />
            <wire x2="1920" y1="1360" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="1520" x1="1520" />
            <wire x2="1920" y1="1520" y2="1520" x1="1520" />
            <wire x2="1520" y1="1520" y2="1664" x1="1520" />
            <wire x2="1520" y1="1664" y2="1840" x1="1520" />
            <wire x2="1936" y1="1664" y2="1664" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1760" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1840" name="IN_1" orien="R180" />
        <instance x="1920" y="1088" name="XLXI_2" orien="R0" />
        <instance x="1920" y="1216" name="XLXI_3" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2208" y1="832" y2="832" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="832" name="OUT_5" orien="R0" />
        <instance x="2304" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2240" y1="992" y2="992" x1="2176" />
            <wire x2="2240" y1="992" y2="1024" x1="2240" />
            <wire x2="2304" y1="1024" y2="1024" x1="2240" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2240" y1="1120" y2="1120" x1="2176" />
            <wire x2="2240" y1="1088" y2="1120" x1="2240" />
            <wire x2="2304" y1="1088" y2="1088" x1="2240" />
        </branch>
        <branch name="OUT_4">
            <wire x2="2592" y1="1056" y2="1056" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1056" name="OUT_4" orien="R0" />
        <instance x="1920" y="1360" name="XLXI_5" orien="R0" />
        <instance x="1920" y="1488" name="XLXI_6" orien="R0" />
        <instance x="2304" y="1424" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2240" y1="1264" y2="1264" x1="2176" />
            <wire x2="2240" y1="1264" y2="1296" x1="2240" />
            <wire x2="2304" y1="1296" y2="1296" x1="2240" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2240" y1="1392" y2="1392" x1="2176" />
            <wire x2="2240" y1="1360" y2="1392" x1="2240" />
            <wire x2="2304" y1="1360" y2="1360" x1="2240" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2592" y1="1328" y2="1328" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1328" name="OUT_3" orien="R0" />
        <instance x="1920" y="1648" name="XLXI_9" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2208" y1="1552" y2="1552" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1552" name="OUT_2" orien="R0" />
        <instance x="1936" y="1792" name="XLXI_10" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2224" y1="1696" y2="1696" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1696" name="OUT_1" orien="R0" />
        <instance x="1936" y="1920" name="XLXI_11" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2224" y1="1824" y2="1824" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1824" name="OUT_0" orien="R0" />
    </sheet>
</drawing>