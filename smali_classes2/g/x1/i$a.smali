.class public final Lg/x1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg/r1/c/w0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/x1/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lg/r1/c/w0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lg/x1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/i<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/x1/i$a;->c:Lg/x1/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg/x1/i;->access$getSequence$p(Lg/x1/i;)Lg/x1/m;

    move-result-object p1

    invoke-interface {p1}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg/x1/i$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    .line 3
    :cond_2
    iget-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lg/x1/i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lg/x1/i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lg/x1/i$a;->c:Lg/x1/i;

    invoke-static {v3}, Lg/x1/i;->access$getIterator$p(Lg/x1/i;)Lg/r1/b/l;

    move-result-object v3

    iget-object v4, p0, Lg/x1/i$a;->c:Lg/x1/i;

    invoke-static {v4}, Lg/x1/i;->access$getTransformer$p(Lg/x1/i;)Lg/r1/b/l;

    move-result-object v4

    invoke-interface {v4, v0}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    :cond_4
    return v1
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x1/i$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/x1/i$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/x1/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lg/r1/c/f0;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/x1/i$a;->b:Ljava/util/Iterator;

    return-void
.end method
