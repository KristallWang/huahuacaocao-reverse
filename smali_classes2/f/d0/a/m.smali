.class public Lf/d0/a/m;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 3

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

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lf/d0/a/m;->c:Z

    return-void
.end method


# virtual methods
.method public isCentre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/m;->c:Z

    return v0
.end method
