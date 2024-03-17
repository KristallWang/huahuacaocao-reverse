.class public Lf/d0/a/g2;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/d0/a/h1;ZLf/y;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->S:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/l0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    aget-byte v0, p1, p2

    .line 5
    invoke-static {p1, v0, p2, p3}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g2;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getWriteAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/g2;->c:Ljava/lang/String;

    return-object v0
.end method
