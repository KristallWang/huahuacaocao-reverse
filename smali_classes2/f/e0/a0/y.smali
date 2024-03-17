.class public Lf/e0/a0/y;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->i:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p1, p0, Lf/e0/a0/y;->e:I

    .line 3
    iput p2, p0, Lf/e0/a0/y;->f:I

    const/16 p2, 0xe

    new-array p2, p2, [B

    .line 4
    iput-object p2, p0, Lf/e0/a0/y;->g:[B

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, p2, v0}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 6
    iget p1, p0, Lf/e0/a0/y;->f:I

    iget-object p2, p0, Lf/e0/a0/y;->g:[B

    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/y;->g:[B

    return-object v0
.end method
