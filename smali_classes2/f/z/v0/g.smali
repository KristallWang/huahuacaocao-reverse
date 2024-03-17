.class public Lf/z/v0/g;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# instance fields
.field private g:Z


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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/z/v0/g;->g:Z

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->h:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-boolean v1, p0, Lf/z/v0/g;->g:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    int-to-byte v1, v2

    aput-byte v1, v0, v3

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lf/z/v0/g;->g:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf/z/v0/g;->g:Z

    return p2
.end method
