.class public Le/c/a/a/f/v/d0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/f/v/d0/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/f/v/d0/b;->c:Ljava/util/concurrent/ThreadFactory;

    const-string p2, "Name must not be null"

    .line 4
    invoke-static {p1, p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le/c/a/a/f/v/d0/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/c/a/a/f/v/d0/b;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/v/d0/b;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Le/c/a/a/f/v/d0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/c/a/a/f/v/d0/d;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/c/a/a/f/v/d0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
