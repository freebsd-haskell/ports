# New ports collection makefile for: hs-tagstream-conduit
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-tagstream-conduit/Makefile,v 1.1 2012/06/24 10:18:43 pgj Exp $
#

PORTNAME=	tagstream-conduit
PORTVERSION=	0.3.2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	streamlined html tag parser

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	attoparsec blaze-builder blaze-builder-conduit>=0.4 \
		conduit>=0.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
