.class public Lf/e0/a0/d0;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field public e:Lf/a0/e;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->X0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    const-class v0, Lf/e0/a0/d0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/d0;->e:Lf/a0/e;

    .line 3
    iput-object p1, p0, Lf/e0/a0/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/d0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [B

    .line 2
    iget-object v2, p0, Lf/e0/a0/d0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    const/4 v2, 0x7

    const/4 v3, 0x1

    .line 3
    aput-byte v3, v0, v2

    .line 4
    iget-object v2, p0, Lf/e0/a0/d0;->f:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 5
    iget-object v2, p0, Lf/e0/a0/d0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 6
    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x0

    .line 7
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x2

    const/16 v3, 0x1c

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x3

    const/16 v1, 0x17

    .line 9
    aput-byte v1, v0, v2

    return-object v0
.end method
