# New ports collection makefile for: hs-heist
# Date created:        September 20, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-heist/Makefile,v 1.1 2011/08/13 21:01:57 pgj Exp $
#

PORTNAME=	heist
PORTVERSION=	0.5.3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An xhtml templating system

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	attoparsec>=0.8.1 attoparsec-text>=0.8 blaze-builder>=0.2 \
		directory-tree MonadCatchIO-transformers>=0.2.1 mtl>=2 \
		text>=0.10 transformers xmlhtml>=0.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
