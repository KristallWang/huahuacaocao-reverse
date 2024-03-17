.class public final Lg/x1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/x1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/x1/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0003\"\u0004\u0008\u0002\u0010\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000b0\u0006H\u0000\u00a2\u0006\u0002\u0008\u000cJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TransformingSequence;",
        "T",
        "R",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
        "flatten",
        "E",
        "iterator",
        "",
        "flatten$kotlin_stdlib",
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
.field private final a:Lg/x1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg/r1/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x1/m;Lg/r1/b/l;)V
    .locals 1
    .param p1    # Lg/x1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg/r1/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TT;>;",
            "Lg/r1/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/x1/y;->a:Lg/x1/m;

    iput-object p2, p0, Lg/x1/y;->b:Lg/r1/b/l;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lg/x1/y;)Lg/x1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/x1/y;->a:Lg/x1/m;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lg/x1/y;)Lg/r1/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/x1/y;->b:Lg/r1/b/l;

    return-object p0
.end method


# virtual methods
.method public final flatten$kotlin_stdlib(Lg/r1/b/l;)Lg/x1/m;
    .locals 3
    .param p1    # Lg/r1/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/r1/b/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lg/x1/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lg/r1/c/f0;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg/x1/i;

    iget-object v1, p0, Lg/x1/y;->a:Lg/x1/m;

    iget-object v2, p0, Lg/x1/y;->b:Lg/r1/b/l;

    invoke-direct {v0, v1, v2, p1}, Lg/x1/i;-><init>(Lg/x1/m;Lg/r1/b/l;Lg/r1/b/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg/x1/y$a;

    invoke-direct {v0, p0}, Lg/x1/y$a;-><init>(Lg/x1/y;)V

    return-object v0
.end method
