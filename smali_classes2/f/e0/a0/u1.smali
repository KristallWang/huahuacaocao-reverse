.class public Lf/e0/a0/u1;
.super Lf/e0/a0/w1;
.source "SourceFile"

# interfaces
.implements Lf/j;


# direct methods
.method public constructor <init>(Lf/z/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e0/a0/w1;-><init>(Lf/z/f0;)V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/j;

    invoke-interface {v0}, Lf/i;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/j;

    invoke-interface {v0}, Lf/i;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public isTime()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/w1;->n()Lf/z/f0;

    move-result-object v0

    check-cast v0, Lf/j;

    invoke-interface {v0}, Lf/i;->isTime()Z

    move-result v0

    return v0
.end method
