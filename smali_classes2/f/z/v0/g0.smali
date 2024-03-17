.class public Lf/z/v0/g0;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->e:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 0

    return-void
.end method

.method public read([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
