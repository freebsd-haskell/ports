# $FreeBSD: head/textproc/hs-tagstream-conduit/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	tagstream-conduit
PORTVERSION=	0.5.5.3
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Streamlined HTML tag parser

LICENSE=	BSD3CLAUSE

USE_CABAL=	attoparsec>=0.10 blaze-builder case-insensitive conduit>=1.2 \
		conduit-extra>=1.1.0 data-default>=0.5.0 resourcet text \
		xml-conduit>=1.1.0.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
