.class public Lf/e0/a0/s2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lf/z/o0;->C:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    mul-int/lit8 v0, p1, 0x2

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lf/e0/a0/s2;->e:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lf/e0/a0/s2;->e:[B

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v0}, Lf/z/i0;->getTwoBytes(I[BI)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/s2;->e:[B

    return-object v0
.end method
