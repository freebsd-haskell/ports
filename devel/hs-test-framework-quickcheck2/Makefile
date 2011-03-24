# New ports collection makefile for: hs-test-framework-quickcheck2
# Date created:        May 21, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-test-framework-quickcheck2/Makefile,v 1.1 2010/05/21 22:03:36 pgj Exp $
#

PORTNAME=	test-framework-quickcheck2
PORTVERSION=	0.2.9
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	QuickCheck2 support for the test-framework package

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	QuickCheck>=2.4 test-framework>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
