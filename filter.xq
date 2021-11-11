<commands>
<set option='DTD'>yes</set>
<!-- <set option='INTPARSE'>true</set> -->
<!-- <create-db name='dblp'>small.xml</create-db> -->
<create-db name='dblp'>dblp.xml</create-db>
<xquery>
<![CDATA[
<dblp>{ 
//inproceedings[booktitle="ACL"],
//inproceedings[booktitle="ACL (1)"],
//inproceedings[booktitle="ACL (2)"],
//inproceedings[booktitle="ACL/IJCNLP"],
//inproceedings[booktitle="COLING-ACL"],
//inproceedings[booktitle="ACL/IJCNLP (1)"],
//inproceedings[booktitle="ACL/IJCNLP (2)"],
//inproceedings[booktitle="NAACL"],
//inproceedings[booktitle="NAACL-HLT"],
//inproceedings[booktitle="NAACL-HLT (1)"],
//inproceedings[booktitle="NAACL-HLT (Industry Papers)"],
//inproceedings[booktitle="HLT-NAACL"],
//inproceedings[booktitle="EMNLP"],
//inproceedings[booktitle="EMNLP-CoNLL"],
//inproceedings[booktitle="EMNLP/IJCNLP (1)"],
//inproceedings[booktitle="HLT/EMNLP"],
//inproceedings[booktitle="EMNLP (1)"],
//inproceedings[booktitle="AAAI"],
//inproceedings[booktitle="AAAI/IAAI"],
//inproceedings[booktitle="IJCAI"],
//inproceedings[booktitle="WWW"],
//inproceedings[booktitle="SIGIR"],
//inproceedings[booktitle="WSDM"],
//inproceedings[booktitle="CSCW"],
//inproceedings[booktitle="IEEE Visualization"],
//inproceedings[booktitle="VR"],
//article[journal="IEEE Trans. Vis. Comput. Graph."],
//article[journal="IEEE Trans. Comput. Aided Des. Integr. Circuits Syst."],
//inproceedings[booktitle="IEEE Symposium on Security and Privacy"],
//inproceedings[booktitle="ACM Conference on Computer and Communications Security"],
//inproceedings[booktitle="CCS"],
//inproceedings[booktitle="USENIX Security Symposium"],
//inproceedings[booktitle="USENIX Security"],
//inproceedings[booktitle="NDSS"],
//inproceedings[booktitle="Privacy Enhancing Technologies"],
//article[journal="PoPETs"],
//article[journal="Proc. Priv. Enhancing Technol."],
//inproceedings[booktitle="CHI"],
//inproceedings[booktitle="UbiComp"],
//inproceedings[booktitle="Ubicomp"],
//inproceedings[booktitle="Pervasive"],
//article[journal="IMWUT"],
//article[journal="Proc. ACM Interact. Mob. Wearable Ubiquitous Technol."],
//inproceedings[booktitle="UIST"],
//inproceedings[booktitle="CAV"],
//inproceedings[booktitle="CAV (1)"],
//inproceedings[booktitle="CAV (2)"],
//inproceedings[booktitle="LICS"],
//inproceedings[booktitle="CSL-LICS"],
//inproceedings[booktitle="NeurIPS"],
//inproceedings[booktitle="NIPS"],
//inproceedings[booktitle="ICML"],
//inproceedings[booktitle="ICML (1)"],
//inproceedings[booktitle="ICML (2)"],
//inproceedings[booktitle="ICML (3)"],
//inproceedings[booktitle="KDD"],
//inproceedings[booktitle="CRYPTO"],
//inproceedings[booktitle="CRYPTO (1)"],
//inproceedings[booktitle="CRYPTO (2)"],
//inproceedings[booktitle="CRYPTO (3)"],
//inproceedings[booktitle="EUROCRYPT"],
//inproceedings[booktitle="EUROCRYPT (1)"],
//inproceedings[booktitle="EUROCRYPT (2)"],
//inproceedings[booktitle="EUROCRYPT (3)"],
//inproceedings[booktitle="SC"],
//inproceedings[booktitle="HPDC"],
//inproceedings[booktitle="ICS"],
//inproceedings[booktitle="IPDPS"],
//inproceedings[booktitle="RECOMB"],
//inproceedings[booktitle="ISMB"],
//article[journal="Bioinform."],
//article[journal="Bioinformatics"],
//article[journal="Bioinformatics [ISMB/ECCB]"],
//inproceedings[booktitle="ISMB/ECCB (Supplement of Bioinformatics)"],
//inproceedings[booktitle="ISMB (Supplement of Bioinformatics)"],
//inproceedings[booktitle="ICRA"],
//inproceedings[booktitle="ICRA (1)"],
//inproceedings[booktitle="ICRA (2)"],
//inproceedings[booktitle="IROS"],
//inproceedings[booktitle="Robotics: Science and Systems"],
//inproceedings[booktitle="SOSP"],
//inproceedings[booktitle="OSDI"],
//inproceedings[booktitle="EuroSys"],
//inproceedings[booktitle="USENIX Annual Technical Conference"],
//inproceedings[booktitle="USENIX Annual Technical Conference, General Track"],
//inproceedings[booktitle="FAST"],
//inproceedings[booktitle="STOC"],
//inproceedings[booktitle="FOCS"],
//inproceedings[booktitle="SODA"],
//inproceedings[booktitle="SPAA"],
//inproceedings[booktitle="PODC"],
//inproceedings[booktitle="DISC"],
//inproceedings[booktitle="ICCAD"],
//inproceedings[booktitle="DAC"],
//inproceedings[booktitle="SIGMETRICS"],
//inproceedings[booktitle="SIGMETRICS/Performance"],
//article[journal="POMACS"],
//article[journal="Proc. ACM Meas. Anal. Comput. Syst."],
//inproceedings[booktitle="IMC"],
//inproceedings[booktitle="Internet Measurement Conference"],
//inproceedings[booktitle="SIGCOMM"],
//inproceedings[booktitle="NSDI"],
//article[journal="PACMPL"],
//inproceedings[booktitle="POPL"],
//inproceedings[booktitle="PLDI"],
//inproceedings[booktitle="ICFP"],
//article[journal="Proc. ACM Program. Lang."],
//inproceedings[booktitle="OOPSLA"],
//inproceedings[booktitle="OOPSLA/ECOOP"],
//inproceedings[booktitle="ISCA"],
//inproceedings[booktitle="MICRO"],
//inproceedings[booktitle="HPCA"],
//inproceedings[booktitle="ASPLOS"],
//inproceedings[booktitle="VLDB"],
//article[journal="PVLDB"],
//article[journal="Proc. VLDB Endow."],
//inproceedings[booktitle="SIGMOD Conference"],
//inproceedings[booktitle="ICDE"],
//inproceedings[booktitle="PODS"],
//inproceedings[booktitle="MobiSys"],
//inproceedings[booktitle="MobiCom"],
//inproceedings[booktitle="MOBICOM"],
//inproceedings[booktitle="SenSys"],
//inproceedings[booktitle="RTSS"],
//inproceedings[booktitle="RTAS"],
//inproceedings[booktitle="IEEE Real-Time and Embedded Technology and Applications Symposium"],
//inproceedings[booktitle="EMSOFT"],
//article[journal="ACM Trans. Embedded Comput. Syst."],
//article[journal="ACM Trans. Graph."],
//article[journal="ACM Trans. Embed. Comput. Syst."],
//inproceedings[booktitle="SIGGRAPH"],
//inproceedings[booktitle="ASE"],
//inproceedings[booktitle="ICSE"],
//inproceedings[booktitle="ICSE (1)"],
//inproceedings[booktitle="ICSE (2)"],
//inproceedings[booktitle="SIGSOFT FSE"],
//inproceedings[booktitle="ESEC/SIGSOFT FSE"],
//inproceedings[booktitle="ISSTA"],
//inproceedings[booktitle="CVPR"],
//inproceedings[booktitle="CVPR (1)"],
//inproceedings[booktitle="CVPR (2)"],
//inproceedings[booktitle="ICCV"],
//inproceedings[booktitle="ECCV (1)"],
//inproceedings[booktitle="ECCV (2)"],
//inproceedings[booktitle="ECCV (3)"],
//inproceedings[booktitle="ECCV (4)"],
//inproceedings[booktitle="ECCV (5)"],
//inproceedings[booktitle="ECCV (6)"],
//inproceedings[booktitle="ECCV (7)"],
//inproceedings[booktitle="ECCV (8)"],
//inproceedings[booktitle="ECCV (9)"],
//inproceedings[booktitle="ECCV (10)"],
//inproceedings[booktitle="ECCV (11)"],
//inproceedings[booktitle="ECCV (12)"],
//inproceedings[booktitle="ECCV (13)"],
//inproceedings[booktitle="ECCV (14)"],
//inproceedings[booktitle="ECCV (15)"],
//inproceedings[booktitle="ECCV (16)"],
//inproceedings[booktitle="ECCV (17)"],
//inproceedings[booktitle="ECCV (18)"],
//inproceedings[booktitle="ECCV (19)"],
//inproceedings[booktitle="ECCV (20)"],
//inproceedings[booktitle="ECCV (21)"],
//inproceedings[booktitle="ECCV (22)"],
//inproceedings[booktitle="ECCV (23)"],
//inproceedings[booktitle="ECCV (24)"],
//inproceedings[booktitle="ECCV (25)"],
//inproceedings[booktitle="ECCV (26)"],
//inproceedings[booktitle="ECCV (27)"],
//inproceedings[booktitle="ECCV (28)"],
//inproceedings[booktitle="ECCV (29)"],
//inproceedings[booktitle="ECCV (30)"],
//inproceedings[booktitle="SIGCSE"],
//inproceedings[booktitle="EC"],
//inproceedings[booktitle="WINE"]}</dblp>
]]>
</xquery>
<close />
</commands>
