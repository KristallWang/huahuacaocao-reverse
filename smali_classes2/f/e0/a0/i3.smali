.class public Lf/e0/a0/i3;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "Java Excel API"


# instance fields
.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf/z/o0;->S:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/16 v0, 0x70

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/e0/a0/i3;->e:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Java Excel API v"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/x;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lf/e0/a0/i3;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lf/z/n0;->getBytes(Ljava/lang/String;[BI)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lf/e0/a0/i3;->e:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    const/16 v1, 0x20

    .line 6
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/i3;->e:[B

    return-object v0
.end method
