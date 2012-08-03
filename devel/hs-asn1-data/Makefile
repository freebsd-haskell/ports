# New ports collection makefile for:	hs-asn1-data
# Date created:		December 26, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-asn1-data/Makefile 301510 2012-07-25 06:32:06Z cs $
#

PORTNAME=	asn1-data
PORTVERSION=	0.6.1.3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	ASN1 data reader and writer in RAW, BER, DER, and CER forms

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	attoparsec>=0.8 attoparsec-enumerator>=0.2 enumerator>=0.4.5 \
		mtl text>=0.11

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
