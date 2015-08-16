# $FreeBSD$

PORTNAME=	charsetdetect-ae
PORTVERSION=	1.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Character set detection using Mozilla's Universal Character Set Detector

LICENSE=	LGPL21

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"

.if ${PORT_OPTIONS:MCLANG}
EXTRA_PATCHES+=	${PATCHDIR}/extra-patch-charsetdetect-ae.cabal
.endif

.include <bsd.port.mk>
