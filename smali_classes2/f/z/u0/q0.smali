.class public Lf/z/u0/q0;
.super Lf/z/u0/w;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lf/z/u0/b0;->r:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lf/z/u0/z;->j(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lf/z/u0/z;->i(I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/z/u0/q0;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x0t
        0x0t
        0x8t
        0xct
        0x0t
        0x0t
        0x8t
        0x17t
        0x0t
        0x0t
        0x8t
        -0x9t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/q0;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method
