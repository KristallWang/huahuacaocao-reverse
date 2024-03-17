.class public Lf/d0/a/a1;
.super Lf/z/l0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->r0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/l0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/d0/a/a1;->d:I

    return-void
.end method


# virtual methods
.method public getPasswordHash()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/a1;->d:I

    return v0
.end method
