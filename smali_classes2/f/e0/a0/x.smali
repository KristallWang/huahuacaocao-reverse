.class public Lf/e0/a0/x;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->H0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-wide p1, p0, Lf/e0/a0/x;->f:D

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lf/e0/a0/x;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/e0/a0/x;->f:D

    iget-object v2, p0, Lf/e0/a0/x;->e:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lf/z/x;->getIEEEBytes(D[BI)V

    .line 2
    iget-object v0, p0, Lf/e0/a0/x;->e:[B

    return-object v0
.end method
