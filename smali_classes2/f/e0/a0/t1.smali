.class public Lf/e0/a0/t1;
.super Lf/e0/a0/w1;
.source "SourceFile"

# interfaces
.implements Lf/b;


# direct methods
.method public constructor <init>(Lf/z/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/w1;-><init>(Lf/z/f0;)V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/b;

    invoke-interface {v0}, Lf/a;->getValue()Z

    move-result v0

    return v0
.end method
