.class public Lf/e0/a0/k0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->m0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-boolean p1, p0, Lf/e0/a0/k0;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lf/e0/a0/k0;->e:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-byte v1, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/k0;->e:[B

    return-object v0
.end method
