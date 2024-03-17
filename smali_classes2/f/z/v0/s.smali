.class public Lf/z/v0/s;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# instance fields
.field private g:Lf/z/v0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 3
    invoke-static {p1}, Lf/z/v0/u;->getErrorCode(Ljava/lang/String;)Lf/z/v0/u;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/s;->g:Lf/z/v0/u;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->g:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-object v1, p0, Lf/z/v0/s;->g:Lf/z/v0/u;

    invoke-virtual {v1}, Lf/z/v0/u;->getCode()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/s;->g:Lf/z/v0/u;

    invoke-virtual {v0}, Lf/z/v0/u;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    invoke-static {p1}, Lf/z/v0/u;->getErrorCode(I)Lf/z/v0/u;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/s;->g:Lf/z/v0/u;

    const/4 p1, 0x1

    return p1
.end method
