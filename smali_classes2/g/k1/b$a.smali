.class public final Lg/k1/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k1/b;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILg/r1/b/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/concurrent/ThreadsKt$thread$thread$1",
        "Ljava/lang/Thread;",
        "run",
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
.field public final synthetic a:Lg/r1/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/r1/b/a<",
            "Lg/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/r1/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/r1/b/a<",
            "Lg/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/k1/b$a;->a:Lg/r1/b/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k1/b$a;->a:Lg/r1/b/a;

    invoke-interface {v0}, Lg/r1/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
