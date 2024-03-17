.class public Lf/z/v0/i0;
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
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/z/v0/r0;->j()V

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 1

    const-string v0, "[Name record not implemented]"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method
