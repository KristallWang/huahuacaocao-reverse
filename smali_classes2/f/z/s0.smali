.class public Lf/z/s0;
.super Lf/z/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0
.end method
