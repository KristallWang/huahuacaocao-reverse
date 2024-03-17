.class public Lf/z/h;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->K0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/z/h;->e:I

    .line 3
    iput p2, p0, Lf/z/h;->f:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/z/h;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v1, 0x1

    .line 2
    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget v1, p0, Lf/z/h;->f:I

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    return-object v0
.end method
