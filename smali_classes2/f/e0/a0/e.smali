.class public Lf/e0/a0/e;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->z0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-boolean p1, p0, Lf/e0/a0/e;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lf/e0/a0/e;->f:[B

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/e;->f:[B

    return-object v0
.end method
