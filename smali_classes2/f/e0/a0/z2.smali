.class public Lf/e0/a0/z2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->t0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/z2;->f:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/e0/a0/z2;->e:[B

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void

    :array_0
    .array-data 1
        0x68t
        0x1t
        0xet
        0x1t
        0x5ct
        0x3at
        -0x42t
        0x23t
        0x38t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x58t
        0x2t
    .end array-data
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/z2;->e:[B

    return-object v0
.end method
