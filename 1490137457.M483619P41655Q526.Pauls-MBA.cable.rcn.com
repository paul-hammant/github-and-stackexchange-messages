Received: from DM3NAM03HT198.eop-NAM03.prod.protection.outlook.com
 (10.162.29.32) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0022.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 07:38:07 +0000
Received: from DM3NAM03FT030.eop-NAM03.prod.protection.outlook.com
 (10.152.82.59) by DM3NAM03HT198.eop-NAM03.prod.protection.outlook.com
 (10.152.83.62) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Tue, 21 Mar
 2017 07:38:06 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC3F5.hotmail.com (10.152.82.54) by
 DM3NAM03FT030.mail.protection.outlook.com (10.152.82.203) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 07:38:06 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E0A90B71D1870FDB8F002651A673BC11D15CD7ED9849BDF54DCEEAE439AF3E11;UpperCasedChecksum:75BEE62104D214F5566CA8A38EFC0E5AB0BF43FDD45B97685D09F7DA2E8FB90A;SizeAsReceived:1390;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC3F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 00:38:05 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=aNRE/sxZLnKnfZ/tg/jHS4lYiqoXIK9DaCXFfrTPxfA=;
	b=nLYTvEg+QU5Y8UBUkmlL1d1vWwDpXtQgj5ZCdzpI+MwY/jiO9yu2v/3Ns3ijBNSnsDWi1JOL4kZw5jIObTislL8X+LCEvMXUDKSUPwcskg9YfCuO2cbOC4ydDbkg3CfHtYFAdca7OpHPLtmHw+ZO+FzjFKHKXGaf1mUoTy7/j8A=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqEMm-0006OE-Rz
	for release_roger@hotmail.com; Tue, 21 Mar 2017 07:38:04 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 07:38:04 +0000
Message-ID: <2.246a1f1a9e0d5e7e9d7d@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_08D6_4D8EA550.3732F92D"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 07:38:05.0612 (UTC) FILETIME=[14068EC0:01D2A216]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 7eced15e-80b8-4903-25b9-08d4702d3719
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWFF28sbVsiji6VcaWcfX+dsfH4NBGpu2RfsAAcNgzIsBhi68j9pnpbxkJfEfaoV3OJotGq5EEBzBP4QGtZuuKx6uZB729aSOtWmyClj6McHL8394/H8wAFmW7jFpLgErtvVnOoL8tfMJDvqCLkPazo2z2LI61n9/2GB7mbVKzDRXSu8t9h9mcJ0hz07+J+s3sA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT030;1:Y7WrGD847x7J3n5Nx41zheurk8WMSsTmcLbgLp3uQCzv/B5wvb2Z4Kt0BJo7EEcRqx6NoexLgL0GFX34zsBKorRp0BK5xu67QS9QnFXZ4ZT3ideWEcxZQlbeLUprm1epcJwYIWX7OMscjUWWmFL3mm/HEkKQJxc4zaPdGJ94qBXSMO/16hWm9Kth64qwgGq+
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT198;H:SNT004-MC3F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT030.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7eced15e-80b8-4903-25b9-08d4702d3719
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT198;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT198;3:xcFf5pQZX2GhZbKQ2pzle7+0cNpgCvli99qt9Be5l6c6WtyTAL0Ztt3w/3YHQPv2wwHvCb0pXfc0+OWFScSiY7zGPv73acHijT3BZ7lE3xBoHh9G2ozS4NZyrFj4JjLn0kzh3TAXcwNH6Ue9iThu+/Sz1seZ6VWMMuZ7BAcKN6JOK21Sg7Jrpb5pRhqZxm6GCpM+qxDozZyDeO05cJpYMGXPwpcHzjSXnh2wDy8zDIWCTixbbJHe1VtDwhA4sITnxkGNpjzsYMEVC9F2hGtpRlkIrQ45yuZN3RlNwEIivqU19H4qCw1QbhY00DWenmCTFCpcpS/RWxbmEkxZY0wbmBOuMxZmWNbRPfBJpS1yDCzzygkbRzn2K70ilEZL+K4o/59/edJyBFN0R/2OFBI4Qw==;25:ays+G7gO+undtOd4k0fPxKZ1o27/FFUWdy3/6WoEfcC1VQnpPJ7W0KULimKc3xLk7tTJv6xAQyYHqWSC1NMtxi1wqb8XA0eN7w+bmCJXD4a3Z/jaZIJmLsTwIMXxEEJA8CkgNRc4bCO4x38tGagwUfY4lXyOKUR60SSF+dy4GUgx7HG0E4khAqF57ZiqTPhn+GZU1LUPp3PvveJxv0E2oCacPae1IRBHkI+2GUXQXlMmOEPIVrTmYYNK9fUc0Oc2ASSrfZjsDOmTJoy2g14dSRbmkVUfHByi1mUZzAiSvXlusA7wqXZRieOMlhMi83p3pHLrkaq9BrC9zvLkX0H+PP2+SWvKtzCz+02N9goIIrM7winiBu/uw8t8wO4a34Dopd/tLlJZZ640Y+z+ulE6VO4Iu2Fk54Fh5oGYrzXG4pmpiVR/BXp5WiRwLpdp+oedCTsgiN5egEOZ2QS6op1DyAp5dVNJvuzQo3aJlwFFb50=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT198;31:RQYn2WUpnk1OqmQ7Zn1WeGmXg/eRXVZBni9jw9cBp64yBMh0DgAZ+bzQ88eSDXVNtogJ49peV/5z+LCH/ngegvmz0t0R3mS4N4DGtcggN7MpikcOL6EHFxGrVsH0rjOgytpEoSATQfIoTHGZJfW/cD09F90ik7CUPMUt9aHePRwMisyxOsa/Kooebo1bEH4t7ZTxn06LLeCeQ//a2Wwdk9Ocejh3NIzrX1SanYit48yUPiNAn9Ru1Me8QJjclbwbsdxIowhOA1slvWtsLxscSQ==;4:zQoTuJXHA7BXsOls/06o5BK91k2re0KMVDUKaTFNioVsTBBK1oGaB0fVyjFt/oBfY7FUEjALdFp+2RGpNCk97PMlfUKLxz58o8RufGLFjyeaPazZrl8ziqyqtNWmE3PFregLvEc4RSsiZmcWv/r5NYpeQSn3HgHQ3pyLQaw3s5WSDL8kVBAawVMVOho+L8NQcmE36uT+PA2wPLw+m958pIZ5qgnwpdC6yiOvIADBvHku+SK8Md4cOJ5JsTiPlEZRtWuKNJfHTnfL6I7Y4Z39Ha/92x80Qljrgye9kXH6RyJLDfU7UnHV+XERQNzYk0+MQFNHwmP32PhwLot9YPLcQt9n4kS0ey1v2kPoh5v8FJEAn/Lj/Sxs/f0ZCDAOePnm0WElGvfYwNM8UPSuQrAUN2tz3tk7Ono+3Iz64ukdfySFCi3MkjHM54RknCBbpigx
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(185212123834332)(17755550239193);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT198;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT198;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT198;23:XC07Ow7Z/5eOGUE1CzN6BQzspYe3O4bvC2fsLNmLJSi4kHYetBoxtgDii285otc4jnr6rbQ8J651n80cHRbtLxXTrCPqF3XRaDzCH/EW99fs//RDkMJSCoSaONcZjrmZh6jghhYZrFkviBx0th3DDx+eBiPCkv/ycr5tjUuYXxAEdKEZ01kKiSQeKZeIxPJRRThHuNEF18wXl8PhabHDVA==;6:Jk7xZKConKCGBb2PZ4znNFo4rry/ugfoJH951CrQevB+3tJGfs2m8B7jHEfApE4UBcFMwrhRg0EY+bGIVHPe1+nbKSxkJrFUJeIjNVsEZ3FnSsf4DX9siV37gK8vxVOKHI8KQ5xdpucoNyphXETYvOK4Bk26r95JmFlCJ6iheHJ8Q3fNJHIj2UShHj63UZlUX/DkZmyXmyLLwOC2KpokBJkluxQ9Khn9uqVpnrMZVMIMRF01ANfBJdoGq1AlCSt2pwFwJsiBzbbunYn52cFboYAtd0Mkf7UPZ4/3hxIdp9IK+l8DGPCvt66lLGlFjbCtFv/XijJXBCGTY2MUbZdXEJORK6Z2uDK61z+G6zkZaKVlKiwwBocG2FyIr1XMHY5G;5:wqMrvuSU1JXyxFbW7D5MHiKCt/kDM1eiXjxI61GD0phnqiBFQG0vcw8x+ONotWYQGwJSiINr59pgVdkBkTTsrsQ1Dfor8RH2wASWs+e5ei1HctJY/22bg8WO7sBRC7AGocTrPrph9FhuTNjYhuFoJw==;24:9Aix/nXs1QJYieWILq+rA9WMEiZMIUFlF0dSj7tChjKHCBOdkChEgQTmelx0oljYBQ2DEr5S8O6EyHwKcADqhxrOI3u3sb5+y5RP7Yzi76Q=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT198;7:soxH8rmrS0nZiDo6dzsVgTcaBKhfeXK94wiw9yiUwfxlCLHZ6YFU+hJLK330Z3MREhLgVSsJQsimYnu+uVbbZV9XIxdylbJO3a4qYdRx2SjNOGVeMKgvExpJb/ix1PRY/UZ3NTLsb91H4hl9QCEPJ62i5y9Em3DESyoXlL4s4F+1+NXeD7poKN3H9BA2O+5/NLpvb9dBzu6vXeP3K6VwrZpPT2t6yTnyMvjQIUt0y3h2cmWIlGbZoET1NZ8Pz49PgWPioeyzPJPUHuJ2cAgS5VJPc+coT1z9Dqrf9zssoLXD1TMvNVwVOor8dxJCm80IGjp/RWQ5G/fU+lWTblJxIA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 07:38:06.2254
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT198
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2548993
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XqkGiyTcfLFPT2NhRSKQGU+sPJthuI3LjuTKIseUEMmwV4XCHmNLxSeWLKUE2AEvCNQde6OXhGAgEKx3/tc3Kl58AJczS76tUE8lo68koIouV68uQ8SmCuAYxMAiuh1Nr6yyjcSkiPKzyXnfjl9D/w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_08D6_4D8EA550.3732F92D
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XqkGiyTcfLFPT2NhRSKQGU+sPJthuI3LjuTKIseUEMmwV4XCHmNLxSeWLKUE2AEvCNQde6OXhGAgEKx3/tc3Kl58AJczS76tUE8lo68koIouV68uQ8SmCuAYxMAiuh1Nr6yyjcSkiPKzyXnfjl9D/w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[How to run docker-compose as root user Docker Cloud](<http://stackoverflow=
.com/questions/42920840/how-to-run-docker-compose-as-root-user-docker-cloud=
>)

When I run as docker compose as ec2-user [ec2-user@ip-15-0-52-106 $ docker-=
compose --version docker-compose version 1.11.2, build dfed245 but as root =
user [root@ip-15-0-52-106 ~]# docker-compose ...

Tagged: docker

by [nikhil singh](<http://stackoverflow.com/users/4405192/nikhil-singh>) on=
 <http://stackoverflow.com>

----------------------------

[Filtering downloaded website in a bash script](<http://stackoverflow.com/q=
uestions/42920769/filtering-downloaded-website-in-a-bash-script>)

I'm using a bash script to filter outputs from a webpage I downloaded. The =
common trait is now an asterisk. This is the last thing I need to filter. I=
 only want it to display the words with *a. as it ...

Tagged: bash

by [natalie](<http://stackoverflow.com/users/7744007/natalie>) on <http://s=
tackoverflow.com>

----------------------------

[linux mke2fs failed: there's no device named /dev/ram0 inside my docker im=
age](<http://stackoverflow.com/questions/42920723/linux-mke2fs-failed-there=
s-no-device-named-dev-ram0-inside-my-docker-image>)

In a full centos vm, there's a lot of dev descriptors under /dev direction,=
 so I can use following command to mke2fs one of them: # create a mount poi=
nt: mkdir /tmp/ramdisk0 # create a filesystem: ...

Tagged: linux

by [Hind Forsum](<http://stackoverflow.com/users/5890784/hind-forsum>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1056761003?code=3DpXfr%2f%2fS%2f2cOD6P3CtVEekgWbqJ%2bMwIUdvn=
qw8mSWE%2bU%3d>) or change your email preferences by visitingyour [filter s=
ubscriptions page on stackexchange.com](<https://stackexchange.com/users/10=
489699?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_08D6_4D8EA550.3732F92D
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XqkGiyTcfLFPT2NhRSKQGU+sPJthuI3LjuTKIseUEMmwV4XCHmNLxSeWLKUE2AEvCNQde6OXhGAgEKx3/tc3Kl58AJczS76tUE8lo68koIouV68uQ8SmCuAYxMAiuh1Nr6yyjcSkiPKzyXnfjl9D/w==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAzIGl0ZW1zIHdlcmUg
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjky
MDg0MC9ob3ctdG8tcnVuLWRvY2tlci1jb21wb3NlLWFzLXJvb3QtdXNlci1kb2NrZXItY2xvdWQi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+SG93IHRvIHJ1
biBkb2NrZXItY29tcG9zZSBhcyByb290IHVzZXIgRG9ja2VyIENsb3VkPC9hPgogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0
IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgV2hlbiBJIHJ1biBhcyBkb2NrZXIgY29tcG9zZSBh
cyBlYzItdXNlcgpbZWMyLXVzZXJAaXAtMTUtMC01Mi0xMDYgJCBkb2NrZXItY29tcG9zZSAtLXZl
cnNpb24KCmRvY2tlci1jb21wb3NlIHZlcnNpb24gMS4xMS4yLCBidWlsZCBkZmVkMjQ1CgpidXQg
YXMgcm9vdCB1c2VyCgpbcm9vdEBpcC0xNS0wLTUyLTEwNiB+XSMgZG9ja2VyLWNvbXBvc2UgIC4u
LiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRo
OiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2Vk
OgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXIiIHN0eWxlPSJjb2xvcjogIzAwNzdj
YzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL2FtYXpvbi1lYzIiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+YW1hem9uLWVjMjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXIt
Y29tcG9zZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5k
b2NrZXItY29tcG9zZTwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yb290IiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJvb3Q8L2E+ICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxl
PSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAwNzozMzo0MloiIGNsYXNzPSJpdGVtLWxhYmVsIiBz
dHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDc6MzM8L3Nw
YW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAg
ICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90
cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAx
MHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVl
ZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcg
c3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBs
ZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9
IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAg
PC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxl
PSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6
IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAg
ICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1z
aXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFj
a292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MjA3NjkvZmlsdGVyaW5nLWRvd25sb2FkZWQtd2Vi
c2l0ZS1pbi1hLWJhc2gtc2NyaXB0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPkZpbHRlcmluZyBkb3dubG9hZGVkIHdlYnNpdGUgaW4gYSBiYXNoIHNjcmlw
dDwvYT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xh
c3M9Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7
IG1hcmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEknbSB1c2luZyBhIGJh
c2ggc2NyaXB0IHRvIGZpbHRlciBvdXRwdXRzIGZyb20gYSB3ZWJwYWdlIEkgZG93bmxvYWRlZC4g
VGhlIGNvbW1vbiB0cmFpdCBpcyBub3cgYW4gYXN0ZXJpc2suIFRoaXMgaXMgdGhlIGxhc3QgdGhp
bmcgSSBuZWVkIHRvIGZpbHRlci4gSSBvbmx5IHdhbnQgaXQgdG8gZGlzcGxheSB0aGUgd29yZHMg
d2l0aCAqYS4gYXMgaXQgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8
dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9y
OiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9iYXNoIiBzdHls
ZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmJhc2g8L2E+ICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0
eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0yMSAwNzoyOToyM1oiIGNsYXNzPSJpdGVtLWxhYmVs
IiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIxIGF0IDc6Mjk8
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
dGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MjA3MjMvbGludXgtbWtlMmZzLWZhaWxlZC10
aGVyZXMtbm8tZGV2aWNlLW5hbWVkLWRldi1yYW0wLWluc2lkZS1teS1kb2NrZXItaW1hZ2UiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+bGludXggbWtlMmZz
IGZhaWxlZDogdGhlcmUncyBubyBkZXZpY2UgbmFtZWQgL2Rldi9yYW0wIGluc2lkZSBteSBkb2Nr
ZXIgaW1hZ2U8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAj
M2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJbiBhIGZ1
bGwgY2VudG9zIHZtLCB0aGVyZSdzIGEgbG90IG9mIGRldiBkZXNjcmlwdG9ycyB1bmRlciAvZGV2
IGRpcmVjdGlvbiwgc28gSSBjYW4gdXNlIGZvbGxvd2luZyBjb21tYW5kIHRvIG1rZTJmcyBvbmUg
b2YgdGhlbToKCiMgY3JlYXRlIGEgbW91bnQgcG9pbnQ6Cm1rZGlyIC90bXAvcmFtZGlzazAKIyBj
cmVhdGUgYSBmaWxlc3lzdGVtOgogLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAg
ICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0i
Y29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2xpbnV4
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmxpbnV4PC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2ZpbGUiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsZTwvYT4sICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9tZW1vcnkiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+
bWVtb3J5PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2RvY2tlciIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXI8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3Mvc3lzdGVtIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPnN5c3RlbTwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIx
IDA3OjI2OjU2WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9u
dC1zaXplOiA5MCU7Ij5NYXIgMjEgYXQgNzoyNjwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFk
ZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFs
aWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6
ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzEw
NTY3NjEwMDM/Y29kZT1wWGZyJTJmJTJmUyUyZjJjT0Q2UDNDdFZFZWtnV2JxSiUyYk13SVVkdm5x
dzhtU1dFJTJiVSUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFp
bCBwcmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8
YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJz
Y3JpcHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsi
PmZpbHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Ri
b2R5Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAg
ICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2
IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAg
ICAgICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6
IGF1dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250
LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAK
ICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRw
czovL21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAg
ICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFu
Z2UsIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4
OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5
YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVt
YWlscy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWls
eTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4
Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8
c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwv
c3Bhbj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAg
ICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8
L3RhYmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+
Cg==

------=_NextPart_000_08D6_4D8EA550.3732F92D--