.class public Le/k/b/d/n0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/d/n0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:C


# direct methods
.method public constructor <init>(Le/k/b/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_7

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/k/b/d/n0/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/r$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 5
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Le/k/b/d/n0/r$a;->b:C

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Le/k/b/d/n0/r$a;->b:C

    .line 9
    :cond_0
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Missing \'\"\' at end of QUOTED_CHAR"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "NIL"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 13
    iput-char v0, p0, Le/k/b/d/n0/r$a;->b:C

    .line 14
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    .line 15
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 16
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 18
    invoke-virtual {p1}, Le/k/b/c/g;->readStringList()[Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result p1

    if-ne p1, v1, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Missing \')\' at end of Namespace"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected NIL, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Expected NIL, got null"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Missing \'(\' at start of Namespace"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
