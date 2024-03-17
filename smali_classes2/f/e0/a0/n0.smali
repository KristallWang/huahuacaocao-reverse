.class public Lf/e0/a0/n0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->w0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/n0;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lf/e0/a0/n0;->f:[B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/n0;->f:[B

    return-object v0
.end method
