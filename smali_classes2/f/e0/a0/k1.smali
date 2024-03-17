.class public Lf/e0/a0/k1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lf/d0/a/y0;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->Y0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/y0;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/k1;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/k1;->e:[B

    return-object v0
.end method
