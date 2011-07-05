# New ports collection makefile for:	hs-git-annex
# Date created:		July 5, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	git-annex
PORTVERSION=	3.20110702.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Manage files with git, without checking their contents into git

LICENSE=	GPLv3

USE_CABAL=	curl dataenc hS3 hslogger MissingH mtl network pcre-light SHA \
		utf8-string

EXECUTABLE=	git-union-merge git-annex-shell git-annex

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
