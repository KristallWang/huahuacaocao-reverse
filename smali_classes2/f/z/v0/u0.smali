.class public Lf/z/v0/u0;
.super Lf/z/v0/k1;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/z/v0/r0;->d()V

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/z/v0/o0;->p()[Lf/z/v0/r0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lf/z/v0/r0;->getString(Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {p0}, Lf/z/v0/u0;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public s()Lf/z/v0/h1;
    .locals 1

    .line 1
    sget-object v0, Lf/z/v0/h1;->u:Lf/z/v0/h1;

    return-object v0
.end method
