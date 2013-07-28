# Created by: Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
# $FreeBSD$

PORTNAME=	texmath
PORTVERSION=	0.6.1.5
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Conversion of LaTeX math formulas to MathML or OMML

LICENSE=	GPLv2

USE_CABAL=	parsec>=3 syb xml

FLAGS_DEFINE=		CGI

CGI_DESC=		Compile CGI executable
CGI_FLAG_ENABLE=	cgi
CGI_FLAG_CABAL=		cgi json utf8-string
CGI_FLAG_EXECUTABLE=	texmath-cgi

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
