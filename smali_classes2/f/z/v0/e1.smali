.class public Lf/z/v0/e1;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static final i:Lf/a0/e;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/e1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/e1;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/v0/e1;->h:Lf/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    .line 4
    iput-object p1, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2
    sget-object v3, Lf/z/v0/h1;->f:Lf/z/v0/h1;

    invoke-virtual {v3}, Lf/z/v0/h1;->getCode()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 3
    iget-object v3, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v4

    .line 4
    aput-byte v4, v0, v1

    .line 5
    iget-object v1, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 2

    const-string v0, "\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v1, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object v1, p0, Lf/z/v0/e1;->h:Lf/y;

    invoke-static {p1, v0, p2, v1}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, v0, p2}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/e1;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x2

    return v0
.end method
