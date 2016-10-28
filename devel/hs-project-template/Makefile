# $FreeBSD: head/devel/hs-project-template/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	project-template
PORTVERSION=	0.2.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Specify Haskell project templates and generate files

LICENSE=	BSD3CLAUSE

USE_CABAL=	base64-bytestring conduit>=1.0 conduit-extra mtl>=2.0 \
		resourcet>=0.4.3 text>=0.11

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
