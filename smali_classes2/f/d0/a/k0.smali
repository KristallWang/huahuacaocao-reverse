.class public Lf/d0/a/k0;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/k0$b;
    }
.end annotation


# static fields
.field public static n:Lf/d0/a/k0$b;


# instance fields
.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/d0/a/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/k0$b;-><init>(Lf/d0/a/k0$a;)V

    sput-object v0, Lf/d0/a/k0;->n:Lf/d0/a/k0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    aget-byte p2, p1, p2

    const/4 p3, 0x7

    aget-byte p3, p1, p3

    invoke-static {p2, p3}, Lf/z/i0;->getInt(BB)I

    move-result p2

    iput p2, p0, Lf/d0/a/k0;->l:I

    const/16 p3, 0x8

    .line 4
    aget-byte p3, p1, p3

    const/16 v0, 0x9

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1, p2, v0, p4}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/k0;->m:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/k0;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;Lf/y;Lf/d0/a/k0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 8
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x6

    .line 9
    aget-byte p2, p1, p2

    const/4 p3, 0x7

    aget-byte p3, p1, p3

    invoke-static {p2, p3}, Lf/z/i0;->getInt(BB)I

    move-result p2

    iput p2, p0, Lf/d0/a/k0;->l:I

    const/16 p3, 0x8

    .line 10
    invoke-static {p1, p2, p3, p4}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/k0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/k0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/k0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->c:Lf/g;

    return-object v0
.end method
