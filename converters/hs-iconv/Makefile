# $FreeBSD$

PORTNAME=	iconv
PORTVERSION=	0.4.1.2
CATEGORIES=	converters haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	String encoding conversion

LICENSE=	BSD

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"

.if ${OSVERSION} >= 1000043
EXTRA_PATCHES=		${PATCHDIR}/nopatch-iconv.cabal
.endif

.include <bsd.port.mk>
