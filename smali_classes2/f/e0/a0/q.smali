.class public Lf/e0/a0/q;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lf/d0/a/q;)V
    .locals 1

    .line 4
    sget-object v0, Lf/z/o0;->a0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 5
    invoke-virtual {p1}, Lf/d0/a/q;->getLanguageCode()I

    move-result v0

    iput v0, p0, Lf/e0/a0/q;->e:I

    .line 6
    invoke-virtual {p1}, Lf/d0/a/q;->getRegionalSettingsCode()I

    move-result p1

    iput p1, p0, Lf/e0/a0/q;->f:I

    return-void
.end method

.method public constructor <init>(Lf/z/q;Lf/z/q;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->a0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/z/q;->getValue()I

    move-result p1

    iput p1, p0, Lf/e0/a0/q;->e:I

    .line 3
    invoke-virtual {p2}, Lf/z/q;->getValue()I

    move-result p1

    iput p1, p0, Lf/e0/a0/q;->f:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lf/e0/a0/q;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 2
    iget v1, p0, Lf/e0/a0/q;->f:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method
