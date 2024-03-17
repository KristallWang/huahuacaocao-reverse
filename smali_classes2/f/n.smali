.class public final Lf/n;
.super Lf/z/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/g0;-><init>(Lf/z/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/z/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lf/z/g0$a;
    .locals 1

    .line 1
    new-instance v0, Lf/n$a;

    invoke-direct {v0}, Lf/n$a;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/z/g0$a;
    .locals 1

    .line 1
    new-instance v0, Lf/n$a;

    invoke-direct {v0, p1}, Lf/n$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lf/z/g0$a;)Lf/z/g0$a;
    .locals 1

    .line 1
    new-instance v0, Lf/n$a;

    check-cast p1, Lf/n$a;

    invoke-direct {v0, p1}, Lf/n$a;-><init>(Lf/n$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/z/g0;->clear()V

    return-void
.end method

.method public getCentre()Lf/n$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/g0;->d()Lf/z/g0$a;

    move-result-object v0

    check-cast v0, Lf/n$a;

    return-object v0
.end method

.method public getLeft()Lf/n$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/g0;->e()Lf/z/g0$a;

    move-result-object v0

    check-cast v0, Lf/n$a;

    return-object v0
.end method

.method public getRight()Lf/n$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/g0;->f()Lf/z/g0$a;

    move-result-object v0

    check-cast v0, Lf/n$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
