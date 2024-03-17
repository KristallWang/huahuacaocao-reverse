.class public Le/k/b/d/n0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/n0/r$a;
    }
.end annotation


# instance fields
.field public a:[Le/k/b/d/n0/r$a;

.field public b:[Le/k/b/d/n0/r$a;

.field public c:[Le/k/b/d/n0/r$a;


# direct methods
.method public constructor <init>(Le/k/b/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Le/k/b/d/n0/r;->a(Le/k/b/c/g;)[Le/k/b/d/n0/r$a;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/r;->a:[Le/k/b/d/n0/r$a;

    .line 3
    invoke-direct {p0, p1}, Le/k/b/d/n0/r;->a(Le/k/b/c/g;)[Le/k/b/d/n0/r$a;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/r;->b:[Le/k/b/d/n0/r$a;

    .line 4
    invoke-direct {p0, p1}, Le/k/b/d/n0/r;->a(Le/k/b/c/g;)[Le/k/b/d/n0/r$a;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/n0/r;->c:[Le/k/b/d/n0/r$a;

    return-void
.end method

.method private a(Le/k/b/c/g;)[Le/k/b/d/n0/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    .line 5
    :cond_0
    new-instance v1, Le/k/b/d/n0/r$a;

    invoke-direct {v1, p1}, Le/k/b/d/n0/r$a;-><init>(Le/k/b/c/g;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/n0/r$a;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "NIL"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ProtocolException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected NIL, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Expected NIL, got null"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
