# $FreeBSD$

LIB=		figput
SHLIB_MAJOR=	0
INCS=		figput.h
MAN=		figput.3
#MLINKS=	

CFLAGS+=	-I${.CURDIR}

SRCS=		figput.c

WARNS?=		6

.include <bsd.lib.mk>
