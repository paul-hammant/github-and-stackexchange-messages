Received: from BN3NAM04HT100.eop-NAM04.prod.protection.outlook.com
 (10.162.29.32) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0022.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:11:20 +0000
Received: from BN3NAM04FT013.eop-NAM04.prod.protection.outlook.com
 (10.152.92.51) by BN3NAM04HT100.eop-NAM04.prod.protection.outlook.com
 (10.152.92.251) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:11:19 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC5F15.hotmail.com (10.152.92.58) by
 BN3NAM04FT013.mail.protection.outlook.com (10.152.92.152) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:11:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:16F5FAA4EE00ADAD416277E09AB5282809B738828E9F9151FF8E260960ECA0A9;UpperCasedChecksum:8BC61A65B382E05EC3A47855E6095DC8CECA38894D4E45E9B49794804D383A7C;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC5F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:11:10 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=2/GpMm+3dxLx1UO6QYHxCh4BHv5vpef4AKmVDXi8GA0=;
	b=Vb3kpNR29eLZS8vPd1fdTGOWCsXWJQZc4+zZ2/J56AmwPhDn4k1eeGWcC2bONcL9lyb5nxutHEVbr0SU1etIOUW5pF5rz/GyJpJavTu7SLVHKHKsvz2U56nVH2o1lBlNbdB9e04/5IgCPjhYSu667HCAzFzyb/ZzXeAydh3ZaSc=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpgEP-0005o4-F6
	for release_roger@hotmail.com; Sun, 19 Mar 2017 19:11:09 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 19:11:09 +0000
Message-ID: <2.b4f8096aee8ef8b8c9bf@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_C241_4AA25AAC.AAD181F6"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 19:11:10.0196 (UTC) FILETIME=[918B0340:01D2A0E4]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 120f08be-dd1e-498e-9d4b-08d46efbb9dd
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.252.206.125
CMM-sending-ip: 198.252.206.125
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 198.252.206.125; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=do-not-reply@stackexchange.com; dkim=pass (identity
 alignment result is pass and alignment mode is relaxed)
 header.d=stackexchange.com; x-hmca=pass
 header.id=do-not-reply@stackexchange.com
CMM-X-SID-PRA: do-not-reply@stackexchange.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3YOBb1Dqow7UXbpAI/+5SmfEkI+5nmBtaVtu6if1iRQFJpA0QSKvrbBWQ5IPrbftuFDzBAlZcLAj14aT8tlZVcqqg+d86mzzTtiLG2wh7IAj0Px28ujDIR2nUCyTx6/DTiefGrba9QJiYtqXmebilxHTHZTMrrmhZf/TYSvgrywnoWhw3xy/7YeT/5HKRCbdVKz4h2SarynVXEV6aVdrci+krRLEsvBR0g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT013;1:eMbJfil2fuQ3btBe1zOMOCXs6j7krf7Pux0W7/FvXMCZAz/x/bRe7/2RN9xZ038By/7ZN1q6lG/HocNd45lzNuu4IzjZ6RyZANevTn/gl5xhJ+qU5hLGcj1bEDRv1Gb8TRsc+ePm7KQWWXv4glcdth8qpSQMdSKW3DCcl0YiuztdpEnYLAJ9NsCH90vnPKUE
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT100;H:COL004-MC5F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT013.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 120f08be-dd1e-498e-9d4b-08d46efbb9dd
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT100;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT100;3:ZEaSXpix1SDpaLRhrHWzMOlL6E6aarloWcVpVW8hBhwETA2ZRfvP+Z69lV//hbRm0iq/826BGyU1elg8ELgcOUZ0qrVawOcDeTYOsOtfV6JURf6r7ptJwUWOjXlKhhZpXj8VBGyidrdlnef+BmjSB4/5toYwWG3FJHb6rNoXKqqtOC6/SSd7VKsT29zMmHGf83jGnpkIquzsfJywJV2/IVNJaT6H/BWnHVmEAvR1dtlQ0sshL/etXnDkJUOWT+ASasVoo5ETLb6X7OVYuUYeDnvMgHeIiGKuwOT46GJpuATW/KxDOll7WxQHhkzQpzFx2Rma/kGYriYcCBdlfp5fWxJISNwbipVTPhAZtddX7xKM7QSD4P1CNwCz+JN5AoSiP+ku13aPpCZ7wORIZo6niw==;25:4SMvjNmFKIn27SLRYs7s9LFi5M+q1huif+CQJwlmcxw7Y7/EHsR3APy7CVRRlCs30apDTfMuLhlNMYKfVWauF9PTwm+eo5B/kWgtOyENH+TQ5fUnkiiSBabijLAf3PKNF4sIKB9ETMlIPRLyFYB9f32gWbz87GJFiPI4ThCsU5RytcC6M1amu+2EtAv62WKNUiKhmUEVKANuI7ES6WDCYOKjZ2XyMcKW3S8wLuyJx/Vbv65JZWjbXtuxTKalu0mLeQz9aTURTyG/Tg6HfFT6lxFqX4tDyIbA5/sRZc7O4VAOPf1pEglOG3EwKhhIZozB+9rXvoDI8AUL4nITK9B+ARz+1x81hyKPEteSSP6EeLGnPgmrBWrm41Vx7aMozlQQ2mVRuTZhkjkrN9rBXXRoX852BU1Vpjrjzu5Fkm47THnyCtRi+LQSa61qlCb5RC3eBbbcifag+MG6T99GSdkHhDuut5UZe2ybW6+q4ox8SB4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT100;31:yLG2nM5mWxBO2ywX8T4BUZLrBQ4TVPTqbQ6q+Yfy3SHPVpH2acQhHK29py7QNIj6qFiSLM0o1cqE+pvzaUu7SEAqJRQLRakY9Ws1cmvVVAIeJAvsrMAksWQdfIwtQ5oQk+dRnHbDhldTJBpIvO74ClqH+6ODNJpQ9v7KWCom494nayagSHzSFpdI/NJD71Yod8JhoF9jm9PyRXb1wOhj18G0AcwtDJ6bLjHVgvDqYPJnLh58W1QvreUPc3QwtIBeP5Y7f0Nl3pWXeMhyrAqZFw==;4:rec2nldJrgVe1rUClQQl1fsibBknKoCejHOk6XyDhLzIY5FoY2rWsy+SV2lESruciwDl8i/nZ0CHsAobUjgpNN45EojQcvqNZ+p4NvLRsaJzwN6IijfYsigc8+xK8XOB6v4CgF50JlQkng33TZ9ZT6J51z/YbHcFUN5ySvp75h8i2TZ8aeXzZqMo4x03QDaDJnhREG3bwmQIE2oHPRoz2qXFj+PBFyJEjtF+AcI813lqKN8QOppiztKm66kKmW7kWB4zS2HB2ScW/n+nPbJ3a8BSpkMA+sPlIqZWvjFcTJhZoL4+KR7Cou0yU4JtukcH;23:CEHCsb1gG531I4gE3T1Lfj72x4C2W3YIFAVyFVFuMbb9RvBbYefwmJYEKcG0UXdNNH8tsBuA51jrI8HYaPRlyzLJaAJK4eqEecKhPRyz6inT5vySA1IIo3/8rZ/22lZVX78DdfVrzUXdqPLXy3mr1D77L39W/xwNOHIy5ORMjIniF+nbBsBh2eYf1aoWkB++qDLmN895cXSk1nDtmDdyIA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT100;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT100;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT100;6:cCfv3CNbQg3ONtW2LRMooJIWX/75eLTXNT8tbNErvvaj119bE94dDXKBiKXopM/JwJZQ6zdaPc4tOh6cL30RUtg0/e0XxUSzbHavNwpNnvVQkd67FE9n0NQtELuJ84lzTaS/hR7mf4GuejnJSDXqsULRvOZcys+5YkUhMOkcojfrujrltO4/G1N3/eQs+MwUoJY18bFTmzl1Fv3vryyNLMbFnyUD//T3dPK/RmfcmyMjmhFa8pZN68PjHjlMc4lfiZRB4AXgxa3YIHjpF4ZgnhlzkTYVNeDbQnpC5a3D5XPQwrY/s8gJUw7L+4BrHupb5tIfTkfm1Cx6qIhAyF0ozQaSvKCXPhFGHC/WlyRQ6S3hCvEh3NwlOw4klL7MywOIOsmT+UJLsvOpSJZ1RKQmnw==;5:WE3uRA/28sBiZDys9lPshgw3afeBrnyPwMmriphOyqVDuCTPw5496RREObv/drwtbbsq6BNFLozgkHvK5BT+FrIJBc4sgTtVfrAGnu/0VAEMpb6x3vQ3HPt1FXIhhBpQQToNWrQ4DMo7Q8gNyYRNuQ==;24:Fx/4VGYQOZOAMiWN9vRUc089vU2Skkd1Vb+8eFeUZSOl2P20Qa8xIsjsfd4ku9Vz+57le7ZVI34+ZwpWd5AULYuaSQESyPM4Od83gMqv/1s=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT100;7:z4jRPV6gkIrWeP5D8HrpKrnTrf+ppvwZqZd1CV4DmA501VrQf4rCdECMP0kOkTt3T3QJZ+KxjXVNCTy4PB6AkzB464yPvTelIMt33VExuG6wlqw7JYDzF0G+/9UxNG4Q9k1zv05vOlMdvu/SMUKYbSwj9SpHmwZh7KvsAmYW0DSH3aidgiZrOdACv+qEIz9YxmpWmyyl2t8B8UT3LS/cDtqi2WGpWd5rgLlNNUfIxnN9Hkh7vTYVVz7IamO2x1bV1VAv1wK/u7BhLufuaxGaoOdCskhRzLJrqs8Hpi4MaGZe8iv8ROzQSumpzQoOVNJT/zhIjFaDME0+3p3ygDz7Bw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:11:19.2581
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT100
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7308836
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CENrOXBw9fXJzXAhNiRaygJRbjUj9sAXZDgyqhu4b/fAG081tk0F+S9DTZQt3spAygAeVOyzQ+UPMfnG4wx3aUihw7fYPHwb9+ygKB3OFHxNbFQOiBX5xusKyQ6TrUpoRdvSljCswkcRFrYZ9eDVog==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_C241_4AA25AAC.AAD181F6
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CENrOXBw9fXJzXAhNiRaygJRbjUj9sAXZDgyqhu4b/fAG081tk0F+S9DTZQt3spAygAeVOyzQ+UPMfnG4wx3aUihw7fYPHwb9+ygKB3OFHxNbFQOiBX5xusKyQ6TrUpoRdvSljCswkcRFrYZ9eDVog==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***11 new questions in [SecondFilter filter](<https://stackexchange.com/fil=
ters/279357/secondfilter>) on stackexchange.com***


[Install dependencies in nano server docker container for Windows](<http://=
stackoverflow.com/questions/42890948/install-dependencies-in-nano-server-do=
cker-container-for-windows>)

I have a x64 server app that runs fine in a windowsservercore container, bu=
t if I create a nano server container my app does not work. I've tried to c=
opy all the visual studio redistributables ...

Tagged: windows

by [Marco Fiocco](<http://stackoverflow.com/users/565678/marco-fiocco>) on =
<http://stackoverflow.com>

----------------------------

[Regular expression to match one or more patterns matching another regular =
expression](<http://stackoverflow.com/questions/42890941/regular-expression=
-to-match-one-or-more-patterns-matching-another-regular-expres>)

I am using regular expressions for my django url configurations. I have the=
 following regex: url(r'^myapp/prices/?([X]{1}[A-Z0-9]{3}:[A-Z0-9]{1}[A-Z09=
.-]{1,4})/?([0-9]{0,3})/?$', views.prices, ...

Tagged: python

by [Homunculus Reticulli](<http://stackoverflow.com/users/962891/homunculus=
-reticulli>) on <http://stackoverflow.com>

----------------------------

[Bash script to install website](<http://unix.stackexchange.com/questions/3=
52480/bash-script-to-install-website>)

First of all, excuse me if this is the wrong place to ask this question. I =
made a bash script which installs a DirectAdmin backup into apache. The ste=
ps are working but in the end I get a 500 error ...

Tagged: linux

by [Rob Michiels](<http://unix.stackexchange.com/users/96456/rob-michiels>)=
 on <http://unix.stackexchange.com>

----------------------------

[Regex find & replace data cleaning](<http://stackoverflow.com/questions/42=
890913/regex-find-replace-data-cleaning>)

I have a csv I would like to clean up in Notepad++ with regex and the find =
and replace tool. I want to do something like: find ^"(\d+).* and replace w=
ith $1 so that "25110716 " and "27155790 ...

Tagged: regex

by [Frederic Bastiat](<http://stackoverflow.com/users/5556265/frederic-bast=
iat>) on <http://stackoverflow.com>

----------------------------

[Extracting data from a bundle](<http://stackoverflow.com/questions/4289086=
7/extracting-data-from-a-bundle>)

AWS SNS is sending a payload to @Override public void onMessageReceived(fin=
al String from, final Bundle data) { String message =3D getMessage(data); L=
og.d(LOG_TAG, "Message: " + message); ...

Tagged: java

by [Iorek](<http://stackoverflow.com/users/5050423/iorek>) on <http://stack=
overflow.com>

----------------------------

[Bash syntax error near unexpected token `done' vi editor highlighted in re=
d](<http://stackoverflow.com/questions/42890769/bash-syntax-error-near-unex=
pected-token-done-vi-editor-highlighted-in-red>)

I'm trying to learn who to use while loops in Bash scripts and I have the f=
ollowing script. #!/bin/bash continueKey =3D "y" while [continueKey -ne "n"=
] DO echo "Menu Options" echo "1 ...

Tagged: linux

by [rstambach](<http://stackoverflow.com/users/7736319/rstambach>) on <http=
://stackoverflow.com>

----------------------------

[loop through vector in R to delete objects containing pattern above certai=
n limit](<http://stackoverflow.com/questions/42890756/loop-through-vector-i=
n-r-to-delete-objects-containing-pattern-above-certain-limi>)

Trying to figure out how to loop through a vector and eliminate components =
containing a particular pattern above a predetermined limit. For example, i=
n the following vector, I might want to keep just ...

Tagged: r

by [Robb Fritz](<http://stackoverflow.com/users/7038393/robb-fritz>) on <ht=
tp://stackoverflow.com>

----------------------------

[How to parse multiple identical fields with logstash?](<http://stackoverfl=
ow.com/questions/42890708/how-to-parse-multiple-identical-fields-with-logst=
ash>)

Let's say that I have this stacktrace for example, and I have multilined it=
 so I can parse everything. Not very useful, but it's an example. I have a =
grok statement that parses everything up to ".at". ...

Tagged: regex

by [Kharbora](<http://stackoverflow.com/users/4070653/kharbora>) on <http:/=
/stackoverflow.com>

----------------------------

[run sh script to stop and restart nginx as root from crontab?](<http://sta=
ckoverflow.com/questions/42890703/run-sh-script-to-stop-and-restart-nginx-a=
s-root-from-crontab>)

I need a script to run a bash script that stops nginx dows a bunch of other=
 stuff and then starts nginx the crontab looks like this 5 10 * * 0 sh ~/ru=
nnow/script.sh and I edited the crontab well ...

Tagged: linux

by [JJD](<http://stackoverflow.com/users/2985014/jjd>) on <http://stackover=
flow.com>

----------------------------

[Regex - cant get HTML table rows from string created from file, but works =
from string in code](<http://stackoverflow.com/questions/42890582/regex-can=
t-get-html-table-rows-from-string-created-from-file-but-works-from-s>)

I am trying to extract all the table rows from an html file. I read the HTM=
L file into a string and then parse it. When I parse that string, it never =
finds any table rows, but when I use the exact ...

Tagged: html

by [Paul Linck](<http://stackoverflow.com/users/7625484/paul-linck>) on <ht=
tp://stackoverflow.com>

----------------------------

[Why does uniq utility give me unexpected results?](<http://unix.stackexcha=
nge.com/questions/352474/why-does-uniq-utility-give-me-unexpected-results>)=


So there's a pickle i absolutely can't wrap my head around. Basically i'm c=
reating a shellscript that will print out various filetypes we have in our =
directory. It pretty much works, however, for ...

Tagged: bash

by [Rawrplus](<http://unix.stackexchange.com/users/203860/rawrplus>) on <ht=
tp://unix.stackexchange.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1299385865?code=3DLJa19XYKynkTXgq4Y%2bUZdDY%2fri2xbH9vgn%2bC=
2DqlP4w%3d>) or change your email preferences by visitingyour [filter subsc=
riptions page on stackexchange.com](<https://stackexchange.com/users/104896=
99?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_C241_4AA25AAC.AAD181F6
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CENrOXBw9fXJzXAhNiRaygJRbjUj9sAXZDgyqhu4b/fAG081tk0F+S9DTZQt3spAygAeVOyzQ+UPMfnG4wx3aUihw7fYPHwb9+ygKB3OFHxNbFQOiBX5xusKyQ6TrUpoRdvSljCswkcRFrYZ9eDVog==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+PGh0bWw+PGhlYWQ+DQo8bWV0YSBodHRw
LWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+
CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+U3RhY2sgRXhjaGFuZ2U8L3RpdGxlPgogICAg
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4JCQogICAgICAgICNvdXRsb29rIGEge3BhZGRpbmc6MDt9
CiAgICAgICAgYm9keXstd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTsgLW1zLXRleHQtc2l6
ZS1hZGp1c3Q6MTAwJTsgbWFyZ2luOjA7IHBhZGRpbmc6MDsgfQogICAgICAgIC5FeHRlcm5hbENs
YXNzIHt3aWR0aDoxMDAlO30KICAgICAgICAuRXh0ZXJuYWxDbGFzcywgLkV4dGVybmFsQ2xhc3Mg
cCwgLkV4dGVybmFsQ2xhc3Mgc3BhbiwgLkV4dGVybmFsQ2xhc3MgZm9udCwgLkV4dGVybmFsQ2xh
c3MgdGQsIC5FeHRlcm5hbENsYXNzIGRpdiB7bGluZS1oZWlnaHQ6IDEzMCU7fQogICAgICAgICNi
YWNrZ3JvdW5kVGFibGUge21hcmdpbjowOyBwYWRkaW5nOjA7IHdpZHRoOjEwMCUgIWltcG9ydGFu
dDsgbGluZS1oZWlnaHQ6IDEwMCUgIWltcG9ydGFudDsgYmFja2dyb3VuZC1jb2xvcjojZjBmYmZm
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjt9CgogICAgICAgIGlt
ZyB7b3V0bGluZTpub25lOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgLW1zLWludGVycG9sYXRpb24t
bW9kZTogYmljdWJpYzt9CiAgICAgICAgYSBpbWcge2JvcmRlcjpub25lO30KICAgICAgICAuaW1h
Z2VfZml4IHtkaXNwbGF5OmJsb2NrO30KCiAgICAgICAgcCB7bWFyZ2luOiAxZW0gMDt9CiAgICAg
ICAgcC5mb290ZXIgeyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjODE4Mzg2OyB9CiAgICAg
ICAgcC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAvKmZvbnQtc2l6ZToJMTNweDsqLwogICAg
ICAgICAgICBjb2xvcjogIzNkM2QzZDsKICAgICAgICAgICAgbWFyZ2luLXRvcDogNXB4OwogICAg
ICAgIH0KICAgICAgICBwLml0ZW0tbGluayB7CiAgICAgICAgICAgIG1hcmdpbjogNXB4IDAgMCAw
OwogICAgICAgIH0KICAgICAgICBzcGFuLml0ZW0tbGFiZWwgewogICAgICAgICAgICBjb2xvcjog
I2FhYWFhYTsKICAgICAgICAgICAgLypmb250LXNpemU6IDEzcHg7Ki8KICAgICAgICB9CgogICAg
ICAgIGgxLCBoMiwgaDMsIGg0LCBoNSwgaDYge2NvbG9yOiBibGFjayB9CgogICAgICAgIGgxIGEs
IGgyIGEsIGgzIGEsIGg0IGEsIGg1IGEsIGg2IGEge2NvbG9yOiBibHVlfQoKICAgICAgICBoMSBh
OmFjdGl2ZSwgaDIgYTphY3RpdmUsICBoMyBhOmFjdGl2ZSwgaDQgYTphY3RpdmUsIGg1IGE6YWN0
aXZlLCBoNiBhOmFjdGl2ZSB7CiAgICAgICAgICAgIGNvbG9yOiByZWQ7CiAgICAgICAgfQoKICAg
ICAgICBoMSBhOnZpc2l0ZWQsIGgyIGE6dmlzaXRlZCwgIGgzIGE6dmlzaXRlZCwgaDQgYTp2aXNp
dGVkLCBoNSBhOnZpc2l0ZWQsIGg2IGE6dmlzaXRlZCB7CiAgICAgICAgICAgIGNvbG9yOiBwdXJw
bGU7CiAgICAgICAgfQoKICAgICAgICB0YWJsZSB0ZCB7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTt9CgogICAgICAgIHRhYmxlIHsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlOyBtc28tdGFibGUt
bHNwYWNlOjBwdDsgbXNvLXRhYmxlLXJzcGFjZTowcHQ7IH0KCiAgICAgICAgLmVtYWlsZm9vdGVy
IHsKICAgICAgICAgICAgd2lkdGg6IDYwMHB4OwogICAgICAgIH0KCiAgICAgICAgLmVtYWlsZm9v
dGVyIHRkIHsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7CiAgICAgICAgfQoKICAgICAg
ICBhIHtjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7fQogICAgICAgIGE6bGlu
ayB7IGNvbG9yOiAjMDA3N2NjOyB9CiAgICAgICAgYTp2aXNpdGVkIHsgY29sb3I6ICMwMDc3Y2M7
IH0KICAgICAgICBhOmhvdmVyIHsgY29sb3I6ICMzZGE1ZWY7IH0KCiAgICAgICAgLmhlYWRlci10
ZXh0IHsKICAgICAgICAgICAgLypmb250LXNpemU6IDE0cHg7Ki8KICAgICAgICB9CgogICAgICAg
ICNlbWFpbGNvbnRhaW5lciB7CiAgICAgICAgICAgIHdpZHRoOiA2MDBweDsKICAgICAgICAgICAg
Ym9yZGVyOiAxcHggc29saWQgI2VlZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogM3B4Owog
ICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICAgIH0KCQkKICAgICAgICBAbWVk
aWEgb25seSBzY3JlZW4gYW5kIChtYXgtZGV2aWNlLXdpZHRoOiA0ODBweCksCiAgICAgICAgICAg
ICAgICBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDgwcHgpIAogICAgICAgICAgICB7CiAg
ICAgICAgICAgIGFbaHJlZl49InRlbCJdLCBhW2hyZWZePSJzbXMiXSB7CiAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgICAgICBjb2xvcjogYmxhY2s7CiAg
ICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50czogbm9uZTsKICAgICAgICAgICAgICAgIGN1cnNv
cjogZGVmYXVsdDsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLm1vYmlsZV9saW5rIGFbaHJl
Zl49InRlbCJdLCAubW9iaWxlX2xpbmsgYVtocmVmXj0ic21zIl0gewogICAgICAgICAgICAgICAg
dGV4dC1kZWNvcmF0aW9uOiBkZWZhdWx0OwogICAgICAgICAgICAgICAgY29sb3I6IG9yYW5nZSAh
aW1wb3J0YW50OwogICAgICAgICAgICAgICAgcG9pbnRlci1ldmVudHM6IGF1dG87CiAgICAgICAg
ICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgI2VtYWls
Y29udGFpbmVyCXsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAgICAgICAgIH0KICAg
ICAgICAgICAgLmVtYWlsZm9vdGVyIHsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAg
ICAgICAgIH0KCiAgICAgICAgICAgIC5oZWFkZXItdGV4dCB7CiAgICAgICAgICAgICAgICBmb250
LXNpemU6IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yOwogICAgICAgICAg
ICB9IAoKICAgICAgICAgICAgLml0ZW0tbGluayB7CiAgICAgICAgICAgICAgICBmb250LXNpemU6
IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMjJweDsKICAgICAgICAgICAgfQoK
ICAgICAgICAgICAgLml0ZW0tZXhjZXJwdCB7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDog
MThweDsKICAgICAgICAgICAgfSAgICAgICAgICAgCiAgICAgICAgfQoKICAgICAgICBAbWVkaWEg
b25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoOiA3NjhweCkgYW5kIChtYXgtZGV2aWNl
LXdpZHRoOiAxMDI0cHgpLAogICAgICAgICAgICAgICAgb25seSBzY3JlZW4gYW5kIChtaW4td2lk
dGg6IDc2OHB4KSBhbmQgKG1heC13aWR0aDogMTAyNHB4KQogICAgICAgIHsKICAgICAgICAgICAg
YVtocmVmXj0idGVsIl0sIGFbaHJlZl49InNtcyJdIHsKICAgICAgICAgICAgICAgIHRleHQtZGVj
b3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgICAgIGNvbG9yOiBibHVlOyAvKiBvciB3aGF0ZXZl
ciB5b3VyIHdhbnQgKi8KICAgICAgICAgICAgICAgIHBvaW50ZXItZXZlbnRzOiBub25lOwogICAg
ICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0OwogICAgICAgICAgICB9CgogICAgICAgICAgICAu
bW9iaWxlX2xpbmsgYVtocmVmXj0idGVsIl0sIC5tb2JpbGVfbGluayBhW2hyZWZePSJzbXMiXSB7
CiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IGRlZmF1bHQ7CiAgICAgICAgICAgICAg
ICBjb2xvcjogb3JhbmdlICFpbXBvcnRhbnQ7CiAgICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50
czogYXV0bzsKICAgICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDsKICAgICAgICAgICAgfQog
ICAgICAgICAgICAjZW1haWxjb250YWluZXIJewogICAgICAgICAgICAgICAgd2lkdGg6IDkwJTsK
ICAgICAgICAgICAgfQogICAgICAgICAgICAuZW1haWxmb290ZXIgewogICAgICAgICAgICAgICAg
d2lkdGg6IDkwJTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLmhlYWRlci10ZXh0IHsKICAg
ICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTAwJTsKICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0
OiAxLjI7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWxpbmsgewogICAgICAgICAg
ICAgICAgZm9udC1zaXplOiAxMDAlOwogICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIycHg7
CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAg
ICAgbGluZS1oZWlnaHQ6IDE4cHg7CiAgICAgICAgICAgIH0gCiAgICAgICAgfQogICAgPC9zdHls
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iLXdlYmtpdC10ZXh0LXNpemUtYWRqdXN0OiAxMDAlOy1t
cy10ZXh0LXNpemUtYWRqdXN0OiAxMDAlO21hcmdpbjogMDtwYWRkaW5nOiAwOyBsaW5lLWhlaWdo
dDogMS4yOyI+CiAgICA8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3Jk
ZXI9IjAiIGlkPSJiYWNrZ3JvdW5kVGFibGUiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxh
cHNlO21zby10YWJsZS1sc3BhY2U6IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7bWFyZ2luOiAw
O3BhZGRpbmc6IDA7YmFja2dyb3VuZC1jb2xvcjogI2YwZmJmZjtmb250LWZhbWlseTogQXJpYWws
IEhlbHZldGljYSwgc2Fucy1zZXJpZjt3aWR0aDogMTAwJSAhaW1wb3J0YW50OyBoZWlnaHQ6IDEw
MCUgIWltcG9ydGFudDsgIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy1ib3R0b206IDQwcHg7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTsiPgogICAgICAgICAgICAgICAgPCEtLSBsb2dvIHRhYmxlIC0tPgogICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO21zby10YWJsZS1sc3BhY2U6
IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZy10
b3A6IDMwcHg7cGFkZGluZy1ib3R0b206IDMwcHg7dGV4dC1hbGlnbjogY2VudGVyO2JvcmRlci1j
b2xsYXBzZTogY29sbGFwc2U7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9zdGFja2V4Y2hhbmdlL2ltZy9zZS1sb2dvLnBuZyIg
YWx0PSJTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjE4MHB4IiBoZWlnaHQ9IjQzcHgiIHN0eWxlPSJ3
aWR0aDoxODBweDsgaGVpZ2h0OiA0M3B4OyBtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBvdXRsaW5lOiBub25lOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7LW1zLWludGVycG9s
YXRpb24tbW9kZTogYmljdWJpYzsiPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBib3Jk
ZXItcmFkaXVzOiAzcHg7Ij4KICAgICAgICAgICAgICAgIDwhLS0gZW1haWwgYm9keSB0YWJsZSAt
LT4KICAgICAgICAgICAgICAgIDx0YWJsZSBpZD0iZW1haWxjb250YWluZXIiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWF4
LXdpZHRoOiA2MDBweDsgYm9yZGVyOiAxcHggc29saWQgI2VlZTsgYm9yZGVyLXJhZGl1czogM3B4
OyBiYWNrZ3JvdW5kOiAjZmZmZmZmIj4KICAgICAgICAgICAgICAgICAgICA8dHI+Cjx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICMyZjM1NTI7
IGNvbG9yOiAjOTBkOWY1Ij4KCjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAg
ICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTVweCAwOyBwYWRkaW5nLXJp
Z2h0OiA1cHg7IiB2YWxpZ249Im1pZGRsZSIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
PGltZyBoZWlnaHQ9IjQ4IiB3aWR0aD0iNDgiIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7IHdpZHRoOiA0
OHB4OyIgc3JjPSJodHRwczovL3NzdGF0aWMubmV0L2ltZy9pY29uLXJzcy5wbmciPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0ibWlkZGxlIiBz
dHlsZT0icGFkZGluZzogMTVweCAwOyBjb2xvcjogd2hpdGU7IHRleHQtYWxpZ246IGxlZnQ7Ij4K
ICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJoZWFkZXItdGV4dCIgc3R5bGU9ImRpc3BsYXk6
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAxMSBpdGVtcyB3ZXJl
IGFkZGVkIHRvIHlvdXIgU3RhY2sgRXhjaGFuZ2UgPGEgc3R5bGU9ImNvbG9yOiAjOTBkOWY1OyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2Zp
bHRlcnMvMjc5MzU3L3NlY29uZGZpbHRlciI+JnF1b3Q7U2Vjb25kRmlsdGVyJnF1b3Q7IGZlZWQ8
L2E+LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwv
dHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNl
bnRlciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoK
Cjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsg
Ym9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249Imxl
ZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5l
dC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFj
ayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhl
aWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBh
bGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGlu
Zy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNv
bGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0
eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4
OTA5NDgvaW5zdGFsbC1kZXBlbmRlbmNpZXMtaW4tbmFuby1zZXJ2ZXItZG9ja2VyLWNvbnRhaW5l
ci1mb3Itd2luZG93cyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5JbnN0YWxsIGRlcGVuZGVuY2llcyBpbiBuYW5vIHNlcnZlciBkb2NrZXIgY29udGFpbmVy
IGZvciBXaW5kb3dzPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBo
YXZlIGEgeDY0IHNlcnZlciBhcHAgdGhhdCBydW5zIGZpbmUgaW4gYSB3aW5kb3dzc2VydmVyY29y
ZSBjb250YWluZXIsIGJ1dCBpZiBJIGNyZWF0ZSBhIG5hbm8gc2VydmVyIGNvbnRhaW5lciBteSBh
cHAgZG9lcyBub3Qgd29yay4KSSd2ZSB0cmllZCB0byBjb3B5IGFsbCB0aGUgdmlzdWFsIHN0dWRp
byByZWRpc3RyaWJ1dGFibGVzIC4uLgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAg
IDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3dpbmRvd3Mi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+d2luZG93czwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXIiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL25hbm8tc2VydmVyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPm5hbm8tc2VydmVyPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMt
MTkgMTk6MDk6MTNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAxOTowOTwvc3Bhbj4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDog
NXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGln
bj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0
aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9
IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhw
eDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
PHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBw
YWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAx
cHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGlu
ayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9u
cy80Mjg5MDk0MS9yZWd1bGFyLWV4cHJlc3Npb24tdG8tbWF0Y2gtb25lLW9yLW1vcmUtcGF0dGVy
bnMtbWF0Y2hpbmctYW5vdGhlci1yZWd1bGFyLWV4cHJlcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5SZWd1bGFyIGV4cHJlc3Npb24gdG8gbWF0Y2ggb25l
IG9yIG1vcmUgcGF0dGVybnMgbWF0Y2hpbmcgYW5vdGhlciByZWd1bGFyIGV4cHJlc3Npb248L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGFtIHVzaW5nIHJlZ3VsYXIg
ZXhwcmVzc2lvbnMgZm9yIG15IGRqYW5nbyB1cmwgY29uZmlndXJhdGlvbnMuIEkgaGF2ZSB0aGUg
Zm9sbG93aW5nIHJlZ2V4OgoKdXJsKHInXm15YXBwL3ByaWNlcy8/KFtYXXsxfVtBLVowLTldezN9
OltBLVowLTldezF9W0EtWjA5Li1dezEsNH0pLz8oWzAtOV17MCwzfSkvPyQnLCB2aWV3cy5wcmlj
ZXMsICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxw
IGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxl
PSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcHl0aG9uIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnB5dGhvbjwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9yZWdleCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5yZWdleDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kamFuZ28iIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZGphbmdvPC9hPiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTk6MDg6MjVaIiBjbGFzcz0iaXRlbS1s
YWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAx
OTowODwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJs
ZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBh
ZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29s
aWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAg
ICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3VuaXgvaW1nL2FwcGxl
LXRvdWNoLWljb24ucG5nIiBhbHQ9IlVuaXggJmFtcDsgTGludXggU3RhY2sgRXhjaGFuZ2UiIHdp
ZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4K
ICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4
OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4K
ICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1
cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS9xdWVzdGlvbnMvMzUyNDgwL2Jhc2gt
c2NyaXB0LXRvLWluc3RhbGwtd2Vic2l0ZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5CYXNoIHNjcmlwdCB0byBpbnN0YWxsIHdlYnNpdGU8L2E+CiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4
Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9w
OiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBGaXJzdCBvZiBhbGwsIGV4Y3VzZSBtZSBp
ZiB0aGlzIGlzIHRoZSB3cm9uZyBwbGFjZSB0byBhc2sgdGhpcyBxdWVzdGlvbi4KCkkgbWFkZSBh
IGJhc2ggc2NyaXB0IHdoaWNoIGluc3RhbGxzIGEgRGlyZWN0QWRtaW4gYmFja3VwIGludG8gYXBh
Y2hlLgpUaGUgc3RlcHMgYXJlIHdvcmtpbmcgYnV0IGluIHRoZSBlbmQgSSBnZXQgYSA1MDAgZXJy
b3IgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAg
Y2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9
IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
dGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdzL2xpbnV4IiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmxpbnV4PC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly91bml4LnN0
YWNrZXhjaGFuZ2UuY29tL3RhZ3MvYmFzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5iYXNoPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly91bml4LnN0YWNrZXhjaGFuZ2UuY29tL3RhZ3Mv
bXlzcWwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bXlz
cWw8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cDovL3VuaXguc3RhY2tleGNoYW5nZS5jb20vdGFncy9kYXRhYmFzZSIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kYXRhYmFzZTwvYT4gICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5
bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE5IDE5OjA2OjE2WiIgY2xhc3M9Iml0ZW0tbGFiZWwi
IHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTkgYXQgMTk6MDY8
L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAg
ICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
PC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5n
OiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNl
ZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxp
bWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9h
cHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWln
aHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAg
ICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0
eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmln
aHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9u
dC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9z
dGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4OTA5MTMvcmVnZXgtZmluZC1yZXBsYWNlLWRh
dGEtY2xlYW5pbmciIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+UmVnZXggZmluZCAmYW1wOyByZXBsYWNlIGRhdGEgY2xlYW5pbmc8L2E+CiAgICAgICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQi
IHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgi
PgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgYSBjc3YgSSB3b3VsZCBsaWtlIHRvIGNs
ZWFuIHVwIGluIE5vdGVwYWQmIzQzOyYjNDM7IHdpdGggcmVnZXggYW5kIHRoZSBmaW5kIGFuZCBy
ZXBsYWNlIHRvb2wuCgpJIHdhbnQgdG8gZG8gc29tZXRoaW5nIGxpa2U6IGZpbmQgXiZxdW90Oyhc
ZCYjNDM7KS4qIGFuZCByZXBsYWNlIHdpdGggJDEgc28gdGhhdAoKJnF1b3Q7MjUxMTA3MTYKJnF1
b3Q7DQphbmQgCgomcXVvdDsyNzE1NTc5MAouLi4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAg
ICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5
bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9y
ZWdleCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdl
eDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZXBsYWNlIiBzdHlsZT0iY29sb3I6ICMw
MDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlcGxhY2U8L2E+LCAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3Mvbm90ZXBhZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5ub3RlcGFkPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkg
MTk6MDU6MjJaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250
LXNpemU6IDkwJTsiPk1hciAxOSBhdCAxOTowNTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAg
ICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4
OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0i
bGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMu
bmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0
YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsg
aGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRk
IGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRk
aW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHgg
c29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIg
c3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80
Mjg5MDg2Ny9leHRyYWN0aW5nLWRhdGEtZnJvbS1hLWJ1bmRsZSIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5FeHRyYWN0aW5nIGRhdGEgZnJvbSBhIGJ1bmRs
ZTwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xh
c3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7
IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEFXUyBTTlMgaXMgc2Vu
ZGluZyBhIHBheWxvYWQgdG8gCgpAT3ZlcnJpZGUKcHVibGljIHZvaWQgb25NZXNzYWdlUmVjZWl2
ZWQoZmluYWwgU3RyaW5nIGZyb20sIGZpbmFsIEJ1bmRsZSBkYXRhKSB7CiAgICBTdHJpbmcgbWVz
c2FnZSA9IGdldE1lc3NhZ2UoZGF0YSk7CiAgICBMb2cuZChMT0dfVEFHLCAmcXVvdDtNZXNzYWdl
OiAmcXVvdDsgJiM0MzsgbWVzc2FnZSk7CgogICAgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8
L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJl
bCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20v
dGFncy9qYXZhIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsi
PmphdmE8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYW5kcm9pZCIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmRyb2lkPC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPnJlZ2V4PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2J1bmRsZSIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5idW5kbGU8L2E+
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAxOTowMToxMVoiIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE5IGF0
IDE5OjAxPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0i
cGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBz
b2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAg
ICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxv
dy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0
OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0i
dG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRk
aW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAg
ICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAw
IDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODkwNzY5L2Jhc2gtc3ludGF4LWVy
cm9yLW5lYXItdW5leHBlY3RlZC10b2tlbi1kb25lLXZpLWVkaXRvci1oaWdobGlnaHRlZC1pbi1y
ZWQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+QmFzaCBz
eW50YXggZXJyb3IgbmVhciB1bmV4cGVjdGVkIHRva2VuIGBkb25lJyB2aSBlZGl0b3IgaGlnaGxp
Z2h0ZWQgaW4gcmVkPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSdt
IHRyeWluZyB0byBsZWFybiB3aG8gdG8gdXNlIHdoaWxlIGxvb3BzIGluIEJhc2ggc2NyaXB0cyBh
bmQgSSBoYXZlIHRoZSBmb2xsb3dpbmcgc2NyaXB0LgoKIyEvYmluL2Jhc2gKCmNvbnRpbnVlS2V5
ID0gJnF1b3Q7eSZxdW90Owp3aGlsZSBbY29udGludWVLZXkgLW5lICZxdW90O24mcXVvdDtdCkRP
CgogICAgICAgIGVjaG8gJnF1b3Q7TWVudSBPcHRpb25zJnF1b3Q7CiAgICAgICAgZWNobyAmcXVv
dDsxICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxw
IGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxl
PSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvbGludXgiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bGludXg8L2E+LCAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3MvYmFzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5iYXNoPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bh
bj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTg6NTM6
NTZaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6
IDkwJTsiPk1hciAxOSBhdCAxODo1Mzwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAg
ICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3Jk
ZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+
CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1Np
dGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92
ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0
OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWdu
PSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJv
dHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQg
I2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9
Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5MDc1
Ni9sb29wLXRocm91Z2gtdmVjdG9yLWluLXItdG8tZGVsZXRlLW9iamVjdHMtY29udGFpbmluZy1w
YXR0ZXJuLWFib3ZlLWNlcnRhaW4tbGltaSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5sb29wIHRocm91Z2ggdmVjdG9yIGluIFIgdG8gZGVsZXRlIG9iamVj
dHMgY29udGFpbmluZyBwYXR0ZXJuIGFib3ZlIGNlcnRhaW4gbGltaXQ8L2E+CiAgICAgICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQi
IHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgi
PgogICAgICAgICAgICAgICAgICAgICAgICBUcnlpbmcgdG8gZmlndXJlIG91dCBob3cgdG8gbG9v
cCB0aHJvdWdoIGEgdmVjdG9yIGFuZCBlbGltaW5hdGUgY29tcG9uZW50cyBjb250YWluaW5nIGEg
cGFydGljdWxhciBwYXR0ZXJuIGFib3ZlIGEgcHJlZGV0ZXJtaW5lZCBsaW1pdC4gRm9yIGV4YW1w
bGUsIGluIHRoZSBmb2xsb3dpbmcgdmVjdG9yLCBJIG1pZ2h0IHdhbnQgdG8ga2VlcCBqdXN0ICAu
Li4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNz
PSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0
aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dl
ZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvciIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3Jl
Z2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ2V4
PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9
Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2xvb3BzIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmxvb3BzPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL3ZlY3RvciIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij52ZWN0b3I8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFu
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAxODo1Mjox
NFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTog
OTAlOyI+TWFyIDE5IGF0IDE4OjUyPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAg
ICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAg
ICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4K
ICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0
ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3Zl
cmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6
IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249
ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90
dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAj
ZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0i
bWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODkwNzA4
L2hvdy10by1wYXJzZS1tdWx0aXBsZS1pZGVudGljYWwtZmllbGRzLXdpdGgtbG9nc3Rhc2giIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+SG93IHRvIHBhcnNl
IG11bHRpcGxlIGlkZW50aWNhbCBmaWVsZHMgd2l0aCBsb2dzdGFzaD88L2E+CiAgICAgICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQi
IHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgi
PgogICAgICAgICAgICAgICAgICAgICAgICBMZXQncyBzYXkgdGhhdCBJIGhhdmUgdGhpcyBzdGFj
a3RyYWNlIGZvciBleGFtcGxlLCBhbmQgSSBoYXZlIG11bHRpbGluZWQgaXQgc28gSSBjYW4gcGFy
c2UgZXZlcnl0aGluZy4gTm90IHZlcnkgdXNlZnVsLCBidXQgaXQncyBhbiBleGFtcGxlLiBJIGhh
dmUgYSBncm9rIHN0YXRlbWVudCB0aGF0IHBhcnNlcyBldmVyeXRoaW5nIHVwIHRvICZxdW90Oy5h
dCZxdW90Oy4gIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAg
ICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUg
c3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFh
YWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZWdleCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdleDwvYT4sICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vdGFncy9sb2dzdGFzaCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5sb2dzdGFzaDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9n
cm9rIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmdyb2s8
L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAxODo0ODoyNFoiIGNsYXNzPSJp
dGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE5
IGF0IDE4OjQ4PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8
L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHls
ZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFw
eCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAg
ICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVy
Zmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRo
PSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGln
bj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBw
YWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHgg
MCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODkwNzAzL3J1bi1zaC1zY3Jp
cHQtdG8tc3RvcC1hbmQtcmVzdGFydC1uZ2lueC1hcy1yb290LWZyb20tY3JvbnRhYiIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5ydW4gc2ggc2NyaXB0IHRv
IHN0b3AgYW5kIHJlc3RhcnQgbmdpbnggYXMgcm9vdCBmcm9tIGNyb250YWI/PC9hPgogICAgICAg
ICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNl
cnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDog
NXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBuZWVkIGEgc2NyaXB0IHRvIHJ1biBhIGJh
c2ggc2NyaXB0IHRoYXQgc3RvcHMgbmdpbnggZG93cyBhIGJ1bmNoIG9mIG90aGVyIHN0dWZmIGFu
ZCB0aGVuIHN0YXJ0cyBuZ2lueAoKdGhlIGNyb250YWIgbG9va3MgbGlrZSB0aGlzCgo1IDEwICog
KiAwIHNoIH4vcnVubm93L3NjcmlwdC5zaA0KYW5kIEkgZWRpdGVkIHRoZSBjcm9udGFiIHdlbGwg
IC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xh
c3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9Indp
ZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250
LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFn
Z2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9saW51eCIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5saW51eDwvYT4sICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmJhc2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvbmdpbngiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bmdpbng8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvY3JvbiIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5jcm9uPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
c3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTg6
NDc6NTZaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPk1hciAxOSBhdCAxODo0Nzwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVm
dCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0
L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNr
IE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVp
Z2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFs
aWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5n
LWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29s
aWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5
bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5
MDU4Mi9yZWdleC1jYW50LWdldC1odG1sLXRhYmxlLXJvd3MtZnJvbS1zdHJpbmctY3JlYXRlZC1m
cm9tLWZpbGUtYnV0LXdvcmtzLWZyb20tcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5SZWdleCAtIGNhbnQgZ2V0IEhUTUwgdGFibGUgcm93cyBmcm9tIHN0
cmluZyBjcmVhdGVkIGZyb20gZmlsZSwgYnV0IHdvcmtzIGZyb20gc3RyaW5nIGluIGNvZGU8L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGFtIHRyeWluZyB0byBleHRy
YWN0IGFsbCB0aGUgdGFibGUgcm93cyBmcm9tIGFuIGh0bWwgZmlsZS4gIEkgcmVhZCB0aGUgSFRN
TCBmaWxlIGludG8gYSBzdHJpbmcgYW5kIHRoZW4gcGFyc2UgaXQuICBXaGVuIEkgcGFyc2UgdGhh
dCBzdHJpbmcsIGl0IG5ldmVyIGZpbmRzIGFueSB0YWJsZSByb3dzLCBidXQgd2hlbiBJIHVzZSB0
aGUgZXhhY3QgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAg
ICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUg
c3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFh
YWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9odG1sIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmh0bWw8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvcmVnZXgiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+cmVnZXg8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcGFyc2luZyIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5wYXJzaW5nPC9h
PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTg6Mzk6MTZaIiBjbGFzcz0iaXRl
bS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOSBh
dCAxODozOTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90
YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9
InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHgg
c29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAg
ICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3VuaXgvaW1nL2Fw
cGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlVuaXggJmFtcDsgTGludXggU3RhY2sgRXhjaGFuZ2Ui
IHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7
Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQi
IHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAx
MHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVl
Ij4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2lu
OiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8
YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS9xdWVzdGlvbnMvMzUyNDc0L3do
eS1kb2VzLXVuaXEtdXRpbGl0eS1naXZlLW1lLXVuZXhwZWN0ZWQtcmVzdWx0cyIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5XaHkgZG9lcyB1bmlxIHV0aWxp
dHkgZ2l2ZSBtZSB1bmV4cGVjdGVkIHJlc3VsdHM/PC9hPgogICAgICAgICAgICAgICAgICAgIDwv
cD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9u
dC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgU28gdGhlcmUncyBhIHBpY2tsZSBpIGFic29sdXRlbHkgY2FuJ3Qgd3Jh
cCBteSBoZWFkIGFyb3VuZC4gCgpCYXNpY2FsbHkgaSdtIGNyZWF0aW5nIGEgc2hlbGxzY3JpcHQg
dGhhdCB3aWxsIHByaW50IG91dCB2YXJpb3VzIGZpbGV0eXBlcyB3ZSBoYXZlIGluIG91ciBkaXJl
Y3RvcnkuIEl0IHByZXR0eSBtdWNoIHdvcmtzLCBob3dldmVyLCBmb3IgIC4uLiAKICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwi
PgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFz
cz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5z
dGFja2V4Y2hhbmdlLmNvbS90YWdzL2Jhc2giIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+YmFzaDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vdW5peC5zdGFja2V4Y2hhbmdlLmNvbS90YWdz
L3NoZWxsLXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5zaGVsbC1zY3JpcHQ8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAx
ODozODo0MFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQt
c2l6ZTogOTAlOyI+TWFyIDE5IGF0IDE4OjM4PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAg
ICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRk
aW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjog
IzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
czovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTUvMTI5
OTM4NTg2NT9jb2RlPUxKYTE5WFlLeW5rVFhncTRZJTJiVVpkRFklMmZyaTJ4Ykg5dmduJTJiQzJE
cWxQNHclM2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
VW5zdWJzY3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJl
ZmVyZW5jZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJl
Zj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0
aW9ucyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0
ZXIgc3Vic2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4K
PC90YWJsZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAg
ICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHls
ZT0idGV4dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAg
ICAgICAgPHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRv
OyBtYXJnaW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1p
bHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBR
dWVzdGlvbnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9t
ZXRhLnN0YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYg
eW91IG5vIGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8
YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1
ODU2MzEwNDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgw
YzY4MDQiPnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMu
Cjwvc3Bhbj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdI
ZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5n
ZSBJbmMuIDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4g
dGl0bGU9ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+
PC9zcGFuPjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAg
ICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAg
ICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJs
ZT4KICAgIDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_C241_4AA25AAC.AAD181F6--
