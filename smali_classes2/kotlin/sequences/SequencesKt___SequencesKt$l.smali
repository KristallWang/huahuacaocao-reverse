.class public final Lkotlin/sequences/SequencesKt___SequencesKt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/x1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lg/x1/m;Ljava/lang/Object;)Lg/x1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/x1/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
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
.field public final synthetic a:Lg/x1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/x1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/x1/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/x1/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$l;->a:Lg/x1/m;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$l;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$l;->a:Lg/x1/m;

    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$l$a;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$l;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt$l$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lg/x1/m;Lg/r1/b/l;)Lg/x1/m;

    move-result-object v0

    invoke-interface {v0}, Lg/x1/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
