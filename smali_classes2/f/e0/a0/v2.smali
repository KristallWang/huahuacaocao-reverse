.class public Lf/e0/a0/v2;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lf/z/o0;->L0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/e0/a0/v2;->f:Z

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lf/e0/a0/v2;->e:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/v2;->e:[B

    return-object v0
.end method
