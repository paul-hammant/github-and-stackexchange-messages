Received: from BY2NAM01HT102.eop-nam01.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 11:09:49 +0000
Received: from BY2NAM01FT064.eop-nam01.prod.protection.outlook.com
 (10.152.68.55) by BY2NAM01HT102.eop-nam01.prod.protection.outlook.com
 (10.152.68.171) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 11:09:49 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC1F49.hotmail.com (10.152.68.54) by
 BY2NAM01FT064.mail.protection.outlook.com (10.152.69.129) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 11:09:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:5F62CB6E2F074810AD2FB3824C13CA37FED0C6C0F514FD2D001CF8D4219EFBB2;UpperCasedChecksum:44651DD18EA7832A9EB478437E68922C762A7BFAEB7A8E4CB1D71A028C5863A8;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC1F49.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 04:09:47 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=9e6R/ASGH6yFHyAxiHSP1uDcVqcGrGVhHN40iDvX8rQ=;
	b=XZJv43L0eHUz0xCUL3zijfoMsf0v89fRu27h7SOo0yOC12bYcR0NOJ3eS7x16/wiEOPtczfYt52WISiWkumL6hs0U9AakvEX+YSLKqJFxxNQx5GBp8GpM2JqwY/o9Ri5ObrTMcGmr+M7MKQHiPxIQ/7HqkaE+iJTRD/DszX6lkE=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpvC7-000738-6T
	for release_roger@hotmail.com; Mon, 20 Mar 2017 11:09:47 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 11:09:47 +0000
Message-ID: <2.30dc40e90ce19c59d776@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_38A1_94331225.3D537FCD"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 11:09:47.0877 (UTC) FILETIME=[7CC0A150:01D2A16A]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: ca1ea10d-440b-47df-437e-08d46f819fde
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMej6GFZKKW9pL+FUJOZ9bWqY1whqv2fBAkzpW+Y3UFNp/ErCf9yMGnHmedgw/w2cuG6tC/dnLZBPZKkRWMx/a1wTBw/3LlVvaLDdGlb62sE0xOWXUYI76xbteTRh3FF9feCyMaEAjNmkYw0ACopDoV8tCtXpSFz+MF9Z3sea/4CSWW2VEw4Ac3EL32vNv7iPza5yCj2wOgboWYfjyNcH98lk0uHFczxtnw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT064;1:Wtny169LVOAEqqYr9O6vhA6XRGFJ1PZvzAminyAogUftwInHLKkl+fvrrU7SBjmyAiVBZ8zs6wUoxji9qB/u59WhMSr8F9fb4Gh2gOsveF6CixmohOKpc3SHgO3qCUfHZOQFhe0basW/sWNHWPCXtJZVoQq+Fv0Idev6SaUdNA4C9NAulkgUntS/endj87xB
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT102;H:SNT004-MC1F49.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT064.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ca1ea10d-440b-47df-437e-08d46f819fde
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT102;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;3:SJyaksmaGBfIGCOTwDw5MfQxYMAUqNlImpTjJU/oy6/i+OPJ8Hyy3eCSInHKMwSuEKH4K4SHv2Q+NZtuKc6XekKc56c/EMfFlyqZFX6UPoiW+SBU/dlwddQ/QhuUkP13m7vRpgYjDDQZXgYDPWcZx4p4TPCgo2kTsMVbatSOuFk3UOIrbJsTtIHve+sMu98BLT+xeA6A80SLJt4x6irQiZ3uS9qpxQDfXS056yoo1VfU/ouM8HnNZ5Mkoz5kBXjeMuLaZCBd8Yz4SmsJezMRRDaZ7zgsrwGOn6G5mjsNMeW68PejTbFRjKcZ9dV0pg1JLoOqNgR+zhsXK4JjhlM7oiXajRXDWcdQTmQv78rDl+mNgwHcLc/dxgTAoRcE747fPChLJ7+76CyVKmCAiOIIVQ==;25:dHT4CWIJbIWsYGVC88FY6jbkcpa/S4mvYqlfngnjdhtO8IPG5MQxZhfE0PXt9HDb4BnFrgmtclQQZp57juFDw6dXEZlc5QSqQQ6KBjIfXUAOSamhCW2Haj0rYVbX/fqBoc+M70c01c0xf/hH7+onbe+VKpjAx8cnqgp5tm4WOZLZ0Vi3C3zlgE4E302tjtBc+YhEFPGpnmOFK+Arv7ufHnVuhZvw7MtZlqGZWnP+ZvMy+YfXlx4PbWVKwu6h/foodQ2nbxx2CNM4PVTtOaaBygByxujTnz8AA+EO5wPGTnruucsXkFTL8+L3Qq7iNcpiD2axuTI0BN4dWguhKgokZFvG+oX0sAAFhk1ZnlRSVvuhrFNxLb6G3/kJ4XcmKLO+EuBmrJPqwdaj54R0Q4qQ2DFl6FGLA8rQmXR+g3gdjRRfsBbqe61WK3C9v1hG4jymvlLL+USvq2dFlbNLmouoa6bXgcBxHJPainNfCKKEGJYNTxUFy94iON0JxuYVMISK
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;31:wS9PQrbNlB+fNbkORuvbaO2H9qtBhOcNobrIKglHr7jorPOB2tBcE7cvUyJNbvRo2Jfr0ewmZJ8AH4DE6EL0IkJqS52SkB90+x7bBOhAR2Y92YSjhAIdO44LOG9HBWZBmR/2mzzifICMRXaRa3zyNchguP/42JeyxB/IEjYYd3ChRnlRv51xHcBuiHBglVAqgGgulxTyTleTXqY2KJD9FxrU/Vsi50uDNtpioN2rg7bbb4iJgLfEh6PNWJ4XIYPJC6BkAEHstWHtU201avAjoQ==;4:dAVs41BsP3mocQ3qRZldr6D21sZo+aL1VOcXU0FrgAbN7SiRxURZdZlORYorSnwA2P9W7ffna1QmoLVUASyUZc3jbpXEpgM4BQcK+ZzguT00PnlDxnRcUQ2hA/yDzMb6kFdpTphaDN0Jp9ds4lInjQg/BNzmXonk7bFsGrFYQ8cyLKN1byLUWyTiLxaPWc9BwWP3c5vWkuoGQXduhVOQUU7pumV1w/9hTg+i7MtFgSzCQo5Fof+lfqdNuhhFaEQbD9KGLGgxExIMRVhKMo+KMeBrOgXZAsMCXLo1Jsh4fNyV+1D0MRrDPteThOOO6gxQ;23:vwBSBtxhqKbeK3H015WhnTit6TS3QF4TYnRHbhhBsanxWuQ06zm7PMTnYn8M/txFFEQcBbSy1ZBxKyNmh2oj2yyXNrqdk1KC/3ekd6S7mg0bh8keMs0ZfDsXf83/f6Jnova4FCTXq3ZulMYGL0fvhKdWwuukGB2oNWeMB+xeodnnkF/zJwJy5k4hbovRWkniWwSVaGKqB+v2yX61Wv2ZEw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT102;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT102;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;6:e6//O08kFG44F+UbJYUa8im/+b/Grg+0Kw/VEYUdj+H6423+9HQSGPrzMEtx1+/EpUsbAGjWV32aeP9qDIPZlaSnf3gWPiaUtppeISIvNZ1bxLSlP2Q0HsYHDr4UDWcl9KFvZKB0FqHTieaz8K9lNtpvV/oypJHFzMnPaMYOvREItQhZAXGNpzv1E0fhxAkxD1AI2HlYDKcsbPqDhshs63oGRTL/AFUrfMsK9VFjzjsg3LBymAemA5rPUp22aThSPzFh3AXStDpb1JuP5IWGMWqMw6GdTExG4KdyF0W+3NgyYq92CsAsmpXyMkuc9ivtQOzvp9HOtsj1YoitdCxo8WOSyXTEuL1m/0zgJ2d3gtcDPpgbz+ALCijAOpkM7VW5u57onane4yQZjyyI5EEwfw==;5:gk/KtFengmfKvUISPsBNXwMMaFPcbRLtk5ThrbIL0ve1FzvblwJECdPSxa7cJamH+911QEEKTbMXwJouWp19hCayBH/RrNOFBv+TRlqLse0qrkt1JXIluS+UD3Ju17eTNhEZERMNdYrYsgwwSkD/Sw==;24:M0/2mWyPhrGgxF16i87lD3m+IqtwSaiG5WWlzb89YF2OQe4oWuh6h6mxyH7cl58KcppCJZW5yLxjW4OY8V/WQhLtpG68JzVyeMUOcxoHdV4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;7:NG1pZwAeWsr9QGbR+Ld8rCoN4IUFV78aBtSPRhRM6ri4yCrofyuk2ZgFpDMrU0wRXcqmv1q6hwcqFug1/H5svrrrH4pNfaqvCtA7w2t2UE+0uVmzDjfWrDlsIg3PCr0OtTG+5UY6bLPF9euaJvPd0TkQQtGnVIVwS5COPiPBigoMWyppqMe3qYaUz7qrDkd1jQqUfB156bQ64y4zPV5Jce2RKscGjWuuNs7C7AjGMjy8S+cbnBgnpbhZKNmqPZG2tM5Kbf8348IMj+iXS5Bzhb5zgqecJbMOokm5fH3I2g6V9jq1Ono8RbkeQV1fBQq13O0/5w7cIDLwD/XjaEkMkA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 11:09:48.1565
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT102
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6812669
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UH2YRpZlI2qDUizqhCukGalrpfzKFm3fx53o6PlxnaxqrLojwdRqc4zqs3Zlo+UWFH8nfgj9v1/YAgogMmPk7CsUc1pGbp8oYzGaLKaNaR/MPrQmwqLct7O65WCssB6P0D67Xb/MNnod9xdvd+Jrew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_38A1_94331225.3D537FCD
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UH2YRpZlI2qDUizqhCukGalrpfzKFm3fx53o6PlxnaxqrLojwdRqc4zqs3Zlo+UWFH8nfgj9v1/YAgogMmPk7CsUc1pGbp8oYzGaLKaNaR/MPrQmwqLct7O65WCssB6P0D67Xb/MNnod9xdvd+Jrew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[multi lines in the python regex in python36](<http://stackoverflow.com/que=
stions/42902002/multi-lines-in-the-python-regex-in-python36>)

I am a python rookie and trying to write a code to extract the phone and ex=
tension number from a text. Attached my code and error screenshot. Is it in=
appropriate to use triple quote for the multi-...

Tagged: python

by [Shawn](<http://stackoverflow.com/users/7739255/shawn>) on <http://stack=
overflow.com>

----------------------------

[Regex how to replace all instances except](<http://stackoverflow.com/quest=
ions/42901971/regex-how-to-replace-all-instances-except>)

I have several hundred XML files which i need to make a slight change to. I=
'm aware that i really should be using XSLT to make batch changes to XML st=
ructure, but i think some quick and dirty Regex ...

Tagged: regex

by [Daedalus](<http://stackoverflow.com/users/2008060/daedalus>) on <http:/=
/stackoverflow.com>

----------------------------

[Perl Regex to test if array is uniform](<http://stackoverflow.com/question=
s/42901724/perl-regex-to-test-if-array-is-uniform>)

I have a piece of code that=C2=B4s not working and I can=C2=B4t figure out =
why. It=C2=B4s probably a regex problem but as far as I know it should be w=
orking. I have an array which holds :, for example 2:K1663 I ...

Tagged: regex

by [Zyzyx](<http://stackoverflow.com/users/7672005/zyzyx>) on <http://stack=
overflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1086557176?code=3Dx5EhBYGUixsc0g9Uf2rdf%2fBupVrgCmI%2fWFMbnS=
UjGo4%3d>) or change your email preferences by visitingyour [filter subscri=
ptions page on stackexchange.com](<https://stackexchange.com/users/10489699=
?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_38A1_94331225.3D537FCD
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UH2YRpZlI2qDUizqhCukGalrpfzKFm3fx53o6PlxnaxqrLojwdRqc4zqs3Zlo+UWFH8nfgj9v1/YAgogMmPk7CsUc1pGbp8oYzGaLKaNaR/MPrQmwqLct7O65WCssB6P0D67Xb/MNnod9xdvd+Jrew==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjkw
MjAwMi9tdWx0aS1saW5lcy1pbi10aGUtcHl0aG9uLXJlZ2V4LWluLXB5dGhvbjM2IiBzdHlsZT0i
Y29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPm11bHRpIGxpbmVzIGluIHRo
ZSBweXRob24gcmVnZXggaW4gcHl0aG9uMzY8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgog
ICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNp
emU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAg
ICAgICAgICAgICBJIGFtIGEgcHl0aG9uIHJvb2tpZSBhbmQgdHJ5aW5nIHRvIHdyaXRlIGEgY29k
ZSB0byBleHRyYWN0IHRoZSBwaG9uZSBhbmQgZXh0ZW5zaW9uIG51bWJlciBmcm9tIGEgdGV4dC4g
QXR0YWNoZWQgbXkgY29kZSBhbmQgZXJyb3Igc2NyZWVuc2hvdC4gSXMgaXQgaW5hcHByb3ByaWF0
ZSB0byB1c2UgdHJpcGxlIHF1b3RlIGZvciB0aGUgbXVsdGktLi4uCiAgICAgICAgICAgICAgICAg
ICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0t
bGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cu
Y29tL3RhZ3MvcHl0aG9uIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPnB5dGhvbjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZWdleCIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdleDwvYT4gICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5
bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDExOjA2OjQxWiIgY2xhc3M9Iml0ZW0tbGFiZWwi
IHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgMTE6MDY8
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
dGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5MDE5NzEvcmVnZXgtaG93LXRvLXJlcGxhY2Ut
YWxsLWluc3RhbmNlcy1leGNlcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+UmVnZXggaG93IHRvIHJlcGxhY2UgYWxsIGluc3RhbmNlcyBleGNlcHQ8L2E+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJp
dGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJn
aW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgc2V2ZXJhbCBodW5k
cmVkIFhNTCBmaWxlcyB3aGljaCBpIG5lZWQgdG8gbWFrZSBhIHNsaWdodCBjaGFuZ2UgdG8uIEkn
bSBhd2FyZSB0aGF0IGkgcmVhbGx5IHNob3VsZCBiZSB1c2luZyBYU0xUIHRvIG1ha2UgYmF0Y2gg
Y2hhbmdlcyB0byBYTUwgc3RydWN0dXJlLCBidXQgaSB0aGluayBzb21lIHF1aWNrIGFuZCBkaXJ0
eSBSZWdleCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAg
ICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBz
dHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFh
YWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3JlZ2V4IiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlZ2V4PC9hPiwgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS90YWdzL3hzbHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+eHNsdDwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTIwIDEx
OjA0OjI1WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij5NYXIgMjAgYXQgMTE6MDQ8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAg
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
ICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI5
MDE3MjQvcGVybC1yZWdleC10by10ZXN0LWlmLWFycmF5LWlzLXVuaWZvcm0iIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+UGVybCBSZWdleCB0byB0ZXN0IGlm
IGFycmF5IGlzIHVuaWZvcm08L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAg
ICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7
IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAg
ICBJIGhhdmUgYSBwaWVjZSBvZiBjb2RlIHRoYXTCtHMgbm90IHdvcmtpbmcgYW5kIEkgY2FuwrR0
IGZpZ3VyZSBvdXQgd2h5LgpJdMK0cyBwcm9iYWJseSBhIHJlZ2V4IHByb2JsZW0gYnV0IGFzIGZh
ciBhcyBJIGtub3cgaXQgc2hvdWxkIGJlIHdvcmtpbmcuCgpJIGhhdmUgYW4gYXJyYXkgd2hpY2gg
aG9sZHMgOiwgZm9yIGV4YW1wbGUgMjpLMTY2MwoKSSAgLi4uIAogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxh
YmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL3JlZ2V4IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPnJlZ2V4PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3BlcmwiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cGVybDwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9yZWdleC1sb29rYXJvdW5kcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5yZWdleC1sb29rYXJvdW5kczwvYT4sICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vdGFncy9yZWdleC1ncmVlZHkiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+cmVnZXgtZ3JlZWR5PC9hPiwgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90
YWdzL3JlZ2V4LWdyb3VwIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPnJlZ2V4LWdyb3VwPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjAg
MTA6NTI6MjNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250
LXNpemU6IDkwJTsiPk1hciAyMCBhdCAxMDo1Mjwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAg
ICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFk
ZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFs
aWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6
ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0
cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzEw
ODY1NTcxNzY/Y29kZT14NUVoQllHVWl4c2MwZzlVZjJyZGYlMmZCdXBWcmdDbUklMmZXRk1iblNV
akdvNCUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5V
bnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVm
ZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVm
PSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRp
b25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRl
ciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAg
ICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8
L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAg
ICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxl
PSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAg
ICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87
IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWls
eTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1
ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21l
dGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5
b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxh
IGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4
NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBj
NjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4K
PC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hl
bHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdl
IEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0
aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48
L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAg
ICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxl
PgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_38A1_94331225.3D537FCD--
