.class public Lf/d0/a/z;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static e:Lf/a0/e;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/z;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/z;->e:Lf/a0/e;

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

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lf/d0/a/z;->d:Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Lf/d0/a/z;->d:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x6

    .line 6
    aget-byte v1, p1, v1

    const/4 v3, 0x7

    .line 7
    aget-byte v3, p1, v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/z;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1, v2, p2}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d0/a/z;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d0/a/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAddInFunction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/z;->d:Z

    return v0
.end method
