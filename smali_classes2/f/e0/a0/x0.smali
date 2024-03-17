.class public Lf/e0/a0/x0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:B

.field private f:B

.field private g:[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->B0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lf/e0/a0/x0;->e:B

    int-to-byte p2, p2

    .line 3
    iput-byte p2, p0, Lf/e0/a0/x0;->f:B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lf/e0/a0/x0;->g:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/x0;->g:[B

    return-object v0
.end method
