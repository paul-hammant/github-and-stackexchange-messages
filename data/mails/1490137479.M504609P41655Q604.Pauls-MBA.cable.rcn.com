Received: from CY1NAM02HT105.eop-nam02.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 21:34:05 +0000
Received: from CY1NAM02FT036.eop-nam02.prod.protection.outlook.com
 (10.152.74.52) by CY1NAM02HT105.eop-nam02.prod.protection.outlook.com
 (10.152.75.41) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Tue, 21
 Mar 2017 21:34:04 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC5F22.hotmail.com (10.152.74.54) by
 CY1NAM02FT036.mail.protection.outlook.com (10.152.75.124) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 21:34:03 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:FA0E8A6FDDBBD045B90CF3C3E21C87C45E41CF7DEA678F5B191C49A1EBB8CC9F;UpperCasedChecksum:F9E321D6E7CC915231C9D7E4CB259FE78D004BDA089C2718ECBD63E52B47057B;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC5F22.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 14:33:53 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=Isp2Dm2CC4Per5i+wHJbWkCYIuATr/jAHtBGBJJCDVo=;
	b=iM0fKeKXRuUaDdZFo/yx3uBLdtksq3uOJiNDcL+rTo3zeJk32qUZ800Wsh4aMT5TfydcSuXC2IvSezjYW+mySTjmxWf4jaEifCTSG9l06hhiTh+8I1SeJoivnZ3Us/thkRj/VJkU9wummxl383kT1cPQW7pS40kbiMjd0gh4H68=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqRPa-0006go-Bt
	for release_roger@hotmail.com; Tue, 21 Mar 2017 21:33:50 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 21:33:50 +0000
Message-ID: <2.0edebddffa3b08bbcc94@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_795A_77946220.D2C3C284"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 21:34:01.0650 (UTC) FILETIME=[DB5A9920:01D2A28A]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 40d7bdd1-4bb0-4f99-e5dd-08d470a1ff40
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSI7XkMbO9azMNNawq4d8hbrSORlmrGw87XhvkhdzIKj8NhP1p4sOHRzEzdfG2dWW9RtBJrSY/f23KVEL6XPqz2O3pFWhByJRceGPlWWBLKP+rKZ5kXdbbrt9yzQBvCTvavRqBADJ/1NRWTOWoksje0DqWY2lcu8F2TjzyR1QetJs4lSDFLvd0GCaJDpB9eotS+88KQYv17Ep4nMZ5WkTVnHzjSiLafWKg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT036;1:EdgQoPnJ3ukPx4WpadihNjIChht+DiTsQPQkmBk3BBBvc+9+oo96wsrvqJJEfY8eysRdVzLtY1368Yh4177rffTaN6Rx5+7FnwB1lcjYivCsgiDN8YCAvQULHe+PbroJRdI3BSyI5lYGnvQTg5beC6KtDAJRpd2VWMf+FDWcZYUkS1tsI5TrCCi2s/WU8XVN
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT105;H:SNT004-MC5F22.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT036.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 40d7bdd1-4bb0-4f99-e5dd-08d470a1ff40
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT105;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT105;3:Dii5oykTFpxIPzKgVb8GwJ3iQArGGd8hjgDnn59EnfbwZmLsd9k6VL8Ji2stz1zPueT5YFHtkDbQh3nHB4bJKmZaQYpOkG3kjPQrG2uNCTxAFjf9TOQemX8dLGE4hpDYI4Jh8qoeXW12apbx9VKgPeUOs4OD0DiARagXnxscwqLlgPO7R+PceG/aJIFDiN69s80l/gsnaxHIc1p4adzsmWYZxSRBiHcA8o+T+3/opDJywc+8n+GDCiSm3aXKUSOZpGsS47jNS+gBFKGOxUMvKuV2wh0Z0eGIZlqVlgcBpg0bE1veTTtXvwHddaszh+xz5Q07oCDOGMlzqNdAobGElis9Kq5fPdJifjg/ilHfaLR8Fm8INPPiJX6ZhU7qv8K4mzFlJArGTgn19LyRj1T9fA==;25:29tXXONbsQXre2A+1vuaCX/Hs0+kwpMv9o9gbhoHimfCL9GsNYmFiSfezsbY5adrXalGW4ftwUnf+bWSWepOttojcAikgnKx7X+4E1Q6Veem7bE0aJTabQfYbPQcxcRm+DpDm0MKGnl2D8/twk1L/7VX/uTcT0kXff2sFpFK7pC8zvq3gNmDv7IoZLOU99ygZgXfZyyC0wn4jtlhvKmwSmBuT7TxDuKQNahwjyiuT0uWDVE3nnRaD/d9rT1suJN7e/Hm1wZwxz7E4bpnroVsdKe9Ts/gI+bxhWeD1EMlzpwfKqK4E3ovBMkqQ6xg1i5pbhO9ky7iedGkcI8bLFd2Elg7UZt2MMMU9uzI87/v2z4JGYB1qKOUXkHGVyPZa3ZhHcYD2mhsZipghuKe4ZmG8U0yZLlHpPMILMyGSUFX7Vm1fISIM1rIMDS2BWpmP8v7IPuOpqMGRh2+PNZzOoDvLgOKu4ScDYqnqVxvj88SWDg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT105;31:rFOvxqi0eMpePCBu3x4l9O/q3JIfIBq2TO77CUTUICf0qZNAqVWXnM9gkqPvwXcIlo31OT9UqdBur6BUixl1PkLiv0xsi95xKC4wfRdffYMM1k2HtQ+O3CwP0Sutwv7TEMalOb44kMozm9PUmtoHf7NxdlX/JrRNTmg31HzZ3dkRlEwXyRjPbW5jpGBJkwEZZEZ1Fv5zgTRsIo2cjBaWY8nNDlpfridiZXwDy8qe6qqu5J3MuunbQ6O2D6lHW19+FXC1BlS/wdB6oF+AWS0KFoiYvxu+8beI4bG5CkJd3fk=;4:igz374OnRI+8lztCO77w5FzpaqEnaGZNX3S9OZWFcMeiZeryNLeyd4caYTc/5WmhkVLBHeLCqjpSQH38FypMWaVtehF4E+DbkOpIFcZt8oiyXRXhTOsB1qstdZyeSx5erRI+f6zmsJjpQzabKJeq4o3A4cub55hyl/OMbASzcFBLV2RdhSAvT1pmRAM79B8xbB+ZMJHc/DwJN83O02GOyM/UjVcRGCwD8kQlilLpYip87Wmqh5cit4ntHCw7GI/WA+RzO6ex5Kuvu0Zs0dV923oidSSsyAMKtVLY8cjUROectiVTqL+Gk6APkTch6t+H;23:fvJ8i2z3/7pPQcFfhy2f/CFlsKwko9Pb4z/5pHtIsHQGEfKUAQ2M/wmjpsPN/aPpYc7ZTHFg2yl5rX/fEPhjYDWxY4RqSKbuB8otA+vMXFzQPZCLqe2HZ3X5qbOb1pzdgSMCruKMNL5hrxOozZzTKnHqhkZ3sXy2xoyU8mJEhTXYWVPvfsmqGq/41f7z/pZdhCVd9y6uRzhNIKtLZvm5Cw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT105;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT105;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT105;6:YQNnVR1yfmpqEb1fpNjHjb/Vyi0RWRXhnzVn0rxEsPKTIv8lPUMU1v4ZIU6dZsA4Z1snjgslmosQ7gQxqdOGkIH+adXRifU5IohHaoWZzheJk20viFFzcuBhtCeHmtdR4MDKzeoZGe7hoJ9f86oRdWV1pGShn4BNBhGk1D8Bd6qW8bG7xeIUUWfkJ9v2SB1nutPcudArCa1TtpnDBmRUonFZtzODahDhZ4Uumwbfg9RiU/DPfBu4I+odtOl1BOGW8i9I8z1bxV/G6gyyOsYz+UmbErRXwj0WUVafH04G4igN/fg4WbQi21spxYnpVVcXsQCpWq3yYuXrYDlhR++GZg+AxOB+YzGmBW61ut5ZxvFGm2FyQYHMnSKjJ9J6VO7/IBpPZuS0aw/SLQwEuLq4Wg==;5:IQZTKifSFtBB/5MkMOM9V3mPRl/wfYdn8eZ+Hb/SEQZf0d0naeIJ+gUIbg1oG0BJ5KcOc+AdqNOmWr1tNtELVcF6dr6Ztsjua159DPkyIUEJZSNAUz6cSeBgWF5mygEhqoe0StMhKUVaklhROtEy+Q==;24:nt43I+StfCxI9sHDJStZfAloWzC7KWf0FHvF9jsOUBxTs+cFOpDAbcTda0xVbedsJ7aH2CF0ApUIZDuDCwk+FdF/xHQHqSxw9wSJEPgNtWw=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT105;7:aEb6uL5pRRcQUnkIDFBPPvW7yBS5HPyUPBkBLfajha8SH6cLqoQs0lmNCyoMKSvJp+Vh4V9gD9bymc85Q/BtZeA+G1aE6B5qVCteEjMoVSsOd5RxRaJBCoYNcK2HLSKU3u6qEen5Ho/KXOvYZcj3tFsEeQcLvy3ydGnXJH+NZSRq3K97kHxsg1ldLMjoFSoGGk84aETd1Ex0B6ffZjguvYYRWAkhrZnvi6CFtKtK1xpwFwM5LOTftQVBu/jGpuMNjpttPFSKj6jDj39733invsLYoJOmVCfAjiUgvSIZ4PpmXtApPl5uNH++pbVMX2/uHURUuX8uTeqf0X21t232Tw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 21:34:03.5883
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT105
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9998533
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XzlUdIOX/U2PkGUdovgVhGgPx3VdQniIUd7PC5hZUQ9zqtpiCdbKazz6Tr1pJdheGnZ81YQ1pDZwUHgmWRv0AtIu6ct7WdjMapivKcSdTQVA0QTTHmRVUMdOqL7/lhWELAxBWHCDqr5X0G2AVwlXEw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_795A_77946220.D2C3C284
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XzlUdIOX/U2PkGUdovgVhGgPx3VdQniIUd7PC5hZUQ9zqtpiCdbKazz6Tr1pJdheGnZ81YQ1pDZwUHgmWRv0AtIu6ct7WdjMapivKcSdTQVA0QTTHmRVUMdOqL7/lhWELAxBWHCDqr5X0G2AVwlXEw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***4 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[how to regex a string+digit patter in mysql](<http://stackoverflow.com/que=
stions/42938342/how-to-regex-a-stringdigit-patter-in-mysql>)

I have this pattern in urls and I need to extract the 4 digit numbers out o=
f the url. The patter looks like this: hotel1234 /1234.html I tried select =
sdate,url, case when url like '/%.html' ...

Tagged: mysql

by [Sia](<http://stackoverflow.com/users/7498379/sia>) on <http://stackover=
flow.com>

----------------------------

[nodemon not restarting after typescript change](<http://stackoverflow.com/=
questions/42938220/nodemon-not-restarting-after-typescript-change>)

My nodemon is not restarting after a typescript file change. Currently I'm =
using the following to run and compile my changes: "dev": "nodemon -e ts,js=
on --exec \"npm run compile\"", "compile": "tsc ...

Tagged: node.js

by [Maxim Geerinck](<http://stackoverflow.com/users/1782536/maxim-geerinck>=
) on <http://stackoverflow.com>

----------------------------

[How do I delete all rows with a blank space in the third column within a f=
ile?](<http://stackoverflow.com/questions/42938120/how-do-i-delete-all-rows=
-with-a-blank-space-in-the-third-column-within-a-file>)

So, I have a file which contains the results of some calculations I've run =
in the past weeks. I've collected the results in a file which I intend to p=
lot. It is basically a bunch of rows with the ...

Tagged: bash

by [Othin](<http://stackoverflow.com/users/7747854/othin>) on <http://stack=
overflow.com>

----------------------------

[Live output to a file?](<http://stackoverflow.com/questions/42938106/live-=
output-to-a-file>)

I would need to output the output of a command on a file. Let's say my comm=
and is zip -r zip.zip directory , I would need to append/write (any of thes=
e options would be fine) to a file (let's say ...

Tagged: bash

by [Blaxou](<http://stackoverflow.com/users/7190378/blaxou>) on <http://sta=
ckoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1985231679?code=3DyqsqazQF4RYCp6v2LbYG0miI8B0JjrR6Q1iNrz2AGW=
8%3d>) or change your email preferences by visitingyour [filter subscriptio=
ns page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_795A_77946220.D2C3C284
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XzlUdIOX/U2PkGUdovgVhGgPx3VdQniIUd7PC5hZUQ9zqtpiCdbKazz6Tr1pJdheGnZ81YQ1pDZwUHgmWRv0AtIu6ct7WdjMapivKcSdTQVA0QTTHmRVUMdOqL7/lhWELAxBWHCDqr5X0G2AVwlXEw==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyA0IGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTcvc2Vjb25kZmlsdGVyIj4mcXVvdDtTZWNvbmRGaWx0ZXImcXVvdDsgZmVlZDwv
YT4uCiAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoK
PHRhYmxlIHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAg
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjkz
ODM0Mi9ob3ctdG8tcmVnZXgtYS1zdHJpbmdkaWdpdC1wYXR0ZXItaW4tbXlzcWwiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+aG93IHRvIHJlZ2V4IGEgc3Ry
aW5nJiM0MztkaWdpdCBwYXR0ZXIgaW4gbXlzcWw8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250
LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAg
ICAgICAgICAgICAgICBJIGhhdmUgdGhpcyBwYXR0ZXJuIGluIHVybHMgYW5kIEkgbmVlZCB0byBl
eHRyYWN0IHRoZSA0IGRpZ2l0IG51bWJlcnMgb3V0IG9mIHRoZSB1cmwuIFRoZSBwYXR0ZXIgbG9v
a3MgbGlrZSB0aGlzOgoKaG90ZWwxMjM0IAovMTIzNC5odG1sDQpJIHRyaWVkIAoKICBzZWxlY3Qg
c2RhdGUsdXJsLAogIGNhc2Ugd2hlbiB1cmwgbGlrZSAnLyUuaHRtbCcgIC4uLiAKICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwi
PgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFz
cz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vdGFncy9teXNxbCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5teXNxbDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZWdleCIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdleDwvYT4g
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIxIDIxOjIyOjExWiIgY2xhc3M9Iml0ZW0t
bGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjEgYXQg
MjE6MjI8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFi
bGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJw
YWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNv
bGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
ICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93
L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4
IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0
b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRp
bmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAg
MDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MzgyMjAvbm9kZW1vbi1ub3QtcmVz
dGFydGluZy1hZnRlci10eXBlc2NyaXB0LWNoYW5nZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5ub2RlbW9uIG5vdCByZXN0YXJ0aW5nIGFmdGVyIHR5cGVz
Y3JpcHQgY2hhbmdlPC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgTXkg
bm9kZW1vbiBpcyBub3QgcmVzdGFydGluZyBhZnRlciBhIHR5cGVzY3JpcHQgZmlsZSBjaGFuZ2Uu
CgpDdXJyZW50bHkgSSdtIHVzaW5nIHRoZSBmb2xsb3dpbmcgdG8gcnVuIGFuZCBjb21waWxlIG15
IGNoYW5nZXM6CgomcXVvdDtkZXYmcXVvdDs6ICZxdW90O25vZGVtb24gLWUgdHMsanNvbiAtLWV4
ZWMgXCZxdW90O25wbSBydW4gY29tcGlsZVwmcXVvdDsmcXVvdDssCiZxdW90O2NvbXBpbGUmcXVv
dDs6ICZxdW90O3RzYyAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6
ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL25vZGUuanMiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bm9kZS5qczwvYT4s
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
Oi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy90eXBlc2NyaXB0IiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnR5cGVzY3JpcHQ8L2E+LCAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZs
b3cuY29tL3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPmRvY2tlcjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9ub2RlbW9uIiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPm5vZGVtb248L2E+
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAyMToxMzowN1oiIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0
IDIxOjEzPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
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
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyOTM4MTIwL2hvdy1kby1pLWRlbGV0
ZS1hbGwtcm93cy13aXRoLWEtYmxhbmstc3BhY2UtaW4tdGhlLXRoaXJkLWNvbHVtbi13aXRoaW4t
YS1maWxlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkhv
dyBkbyBJIGRlbGV0ZSBhbGwgcm93cyB3aXRoIGEgYmxhbmsgc3BhY2UgaW4gdGhlIHRoaXJkIGNv
bHVtbiB3aXRoaW4gYSBmaWxlPzwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAw
JTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIFNvLCBJIGhhdmUgYSBmaWxlIHdoaWNoIGNvbnRhaW5zIHRoZSByZXN1bHRzIG9mIHNvbWUg
Y2FsY3VsYXRpb25zIEkndmUgcnVuIGluIHRoZSBwYXN0IHdlZWtzLiBJJ3ZlIGNvbGxlY3RlZCB0
aGUgcmVzdWx0cyBpbiBhIGZpbGUgd2hpY2ggSSBpbnRlbmQgdG8gcGxvdC4gSXQgaXMgYmFzaWNh
bGx5IGEgYnVuY2ggb2Ygcm93cyB3aXRoIHRoZSAuLi4KICAgICAgICAgICAgICAgICAgICA8L3A+
CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAg
ICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIg
c3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJh
c2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJl
Zj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2hlbGwiIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+c2hlbGw8L2E+ICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFs
aWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0
aXRsZT0iMjAxNy0wMy0yMSAyMTowNjoxNFoiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29s
b3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDIxOjA2PC9zcGFuPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAg
ICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBw
YWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFs
aWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0
cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gt
aWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5
bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGlu
Zy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJv
cmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBj
bGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1
JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxv
dy5jb20vcXVlc3Rpb25zLzQyOTM4MTA2L2xpdmUtb3V0cHV0LXRvLWEtZmlsZSIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5MaXZlIG91dHB1dCB0byBhIGZp
bGU/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBj
bGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2Qz
ZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSB3b3VsZCBuZWVk
IHRvIG91dHB1dCB0aGUgb3V0cHV0IG9mIGEgY29tbWFuZCBvbiBhIGZpbGUuIExldCdzIHNheSBt
eSBjb21tYW5kIGlzIHppcCAtciB6aXAuemlwIGRpcmVjdG9yeSAsIEkgd291bGQgbmVlZCB0byBh
cHBlbmQvd3JpdGUgKGFueSBvZiB0aGVzZSBvcHRpb25zIHdvdWxkIGJlIGZpbmUpIHRvIGEgZmls
ZSAobGV0J3Mgc2F5ICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRy
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjog
I2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvYmFzaCIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5iYXNoPC9hPiwgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS90YWdzL291dHB1dCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5vdXRwdXQ8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc3Rk
b3V0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnN0ZG91
dDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9zdGRlcnIiIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+c3RkZXJyPC9hPiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1h
bGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4g
dGl0bGU9IjIwMTctMDMtMjEgMjE6MDU6MTFaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNv
bG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMSBhdCAyMTowNTwvc3Bhbj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAg
ICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAg
ICAgIDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgog
ICAgICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAg
ICA8cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmli
ZS1maWx0ZXIvNzAxNDE1LzE5ODUyMzE2Nzk/Y29kZT15cXNxYXpRRjRSWUNwNnYyTGJZRzBtaUk4
QjBKanJSNlExaU5yejJBR1c4JTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+IG9yIGNoYW5nZSB5
b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAgICAgICAgICAgICAg
ICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNlcnMvMTA0ODk2OTk/
dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4Y2hhbmdlLmNvbTwv
YT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4K
ICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAKICAgICAgICAgICAg
ICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRoOiA2MDBweDsiPgog
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIiIHN0eWxlPSJtYXJn
aW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6IDk1JTsiPgogICAg
ICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5
OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNl
cmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cgb24gb3VyIDxhIGhy
ZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sgc2l0ZTwvYT4uCiAg
ICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1haWwgZnJvbSBTdGFj
ayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC9tYW5h
Z2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVlMGM0NDQwODVkMmNk
MTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwgc3RhY2tleGNoYW5n
ZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiM5OTk7IGZv
bnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxzYW5zLXNlcmlmOyI+
U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGggZmxvb3IsIE5ZIE5Z
IDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJjb2xvcjptYXJvb24i
PiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8L3Rh
YmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxlIC0tPgo8L2JvZHk+
CjwvaHRtbD4K

------=_NextPart_000_795A_77946220.D2C3C284--