.class public Lf/d0/a/g0;
.super Lf/z/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d0/a/g0$b;
    }
.end annotation


# static fields
.field private static d:Lf/a0/e;

.field public static e:Lf/d0/a/g0$b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/d0/a/g0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/g0;->d:Lf/a0/e;

    .line 2
    new-instance v0, Lf/d0/a/g0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d0/a/g0$b;-><init>(Lf/d0/a/g0$a;)V

    sput-object v0, Lf/d0/a/g0;->e:Lf/d0/a/g0$b;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    const/4 v3, 0x2

    .line 5
    aget-byte v3, p1, v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v1, v2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g0;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1, v2, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g0;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;Lf/d0/a/g0$b;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 9
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    .line 10
    array-length p3, p1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 11
    aget-byte p3, p1, p3

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p3, v0, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/g0;->c:Ljava/lang/String;

    return-object v0
.end method
