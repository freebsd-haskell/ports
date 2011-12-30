# New ports collection makefile for: hs-http-conduit
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	http-conduit
PORTVERSION=	1.0.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTTP client package with conduit interface and HTTPS support

LICENSE=	BSD

USE_CABAL=	asn1-data>=0.5.1 attoparsec>=0.8.0.2 attoparsec-conduit \
		base64-bytestring>=0.1 blaze-builder>=0.2.1 \
		blaze-builder-conduit case-insensitive>=0.2 certificate>=0.7 \
		conduit cprng-aes>=0.2 data-default>=0.3 failure>=0.1 \
		http-types>=0.6 lifted-base>=0.1 monad-control>=0.3 \
		network>=2.3 text tls>=0.8.1 tls-extra>=0.4 transformers>=0.2 \
		utf8-string>=0.3.4 zlib-conduit zlib-enum>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
