.class public final Lg/m1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/m1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m1/e;->a(Lg/m1/f;Lg/r1/b/l;)Lg/m1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/m1/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic a:Lg/m1/f;

.field public final synthetic b:Lg/r1/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/l<",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lg/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m1/f;Lg/r1/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/m1/f;",
            "Lg/r1/b/l<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;",
            "Lg/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/m1/e$a;->a:Lg/m1/f;

    iput-object p2, p0, Lg/m1/e$a;->b:Lg/r1/b/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lg/m1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/m1/e$a;->a:Lg/m1/f;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/m1/e$a;->b:Lg/r1/b/l;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/r1/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
