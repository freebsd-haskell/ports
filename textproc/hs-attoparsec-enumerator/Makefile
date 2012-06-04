# New ports collection makefile for: hs-attoparsec-enumerator
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-attoparsec-enumerator/Makefile,v 1.3 2012/06/03 20:52:23 pgj Exp $
#

PORTNAME=	attoparsec-enumerator
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Pass input from an enumerator to an Attoparsec parser

LICENSE=	MIT
FILE_LICENSE=	license.txt

CABAL_SETUP=	Setup.hs
USE_CABAL=	attoparsec>=0.10 enumerator>=0.4 text

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
