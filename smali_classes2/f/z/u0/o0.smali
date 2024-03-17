.class public Lf/z/u0/o0;
.super Lf/z/u0/w;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lf/z/u0/b0;->l:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf/z/u0/z;->j(I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lf/z/u0/o0;->e:[B

    return-void
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
    iget-object v0, p0, Lf/z/u0/o0;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method
