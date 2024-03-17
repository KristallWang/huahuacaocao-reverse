.class public final Lg/p1/a$a;
.super Lg/i1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/p1/a;->iterator(Ljava/io/BufferedInputStream;)Lg/i1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lg/p1/a$a;->d:Ljava/io/BufferedInputStream;

    .line 1
    invoke-direct {p0}, Lg/i1/t;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg/p1/a$a;->a:I

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/p1/a$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/p1/a$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/p1/a$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lg/p1/a$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg/p1/a$a;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lg/p1/a$a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/p1/a$a;->c:Z

    return v0
.end method

.method public final getNextByte()I
    .locals 1

    .line 1
    iget v0, p0, Lg/p1/a$a;->a:I

    return v0
.end method

.method public final getNextPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/p1/a$a;->b:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/p1/a$a;->a()V

    .line 2
    iget-boolean v0, p0, Lg/p1/a$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/p1/a$a;->a()V

    .line 2
    iget-boolean v0, p0, Lg/p1/a$a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lg/p1/a$a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/p1/a$a;->b:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/p1/a$a;->c:Z

    return-void
.end method

.method public final setNextByte(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/p1/a$a;->a:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/p1/a$a;->b:Z

    return-void
.end method
