.class public Lf/e0/a0/x2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->M0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/x2;->e:[I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/x2;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x6

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 2
    array-length v0, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    :goto_0
    iget-object v0, p0, Lf/e0/a0/x2;->e:[I

    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 4
    aget v0, v0, v3

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v0, 0xff

    add-int/lit8 v4, v2, 0x4

    .line 5
    invoke-static {v0, v1, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
