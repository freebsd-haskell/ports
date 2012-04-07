# New ports collection makefile for: hs-test-framework
# Date created:        May 21, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-test-framework/Makefile,v 1.9 2012/02/13 04:47:04 pgj Exp $
#

PORTNAME=	test-framework
PORTVERSION=	0.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Framework for running and organising tests, with HUnit and QuickCheck support

LICENSE=	BSD

USE_CABAL=	ansi-terminal>=0.4.0 ansi-wl-pprint>=0.5.1 hostname>=1.0 \
		regex-posix>=0.72 xml>=1.3.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
