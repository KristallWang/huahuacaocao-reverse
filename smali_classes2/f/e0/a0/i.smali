.class public Lf/e0/a0/i;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lf/d0/a/i;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->i1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/i;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i;->e:[B

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/i;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->i1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 4
    invoke-virtual {p1}, Lf/e0/a0/i;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/i;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/i;->e:[B

    return-object v0
.end method
