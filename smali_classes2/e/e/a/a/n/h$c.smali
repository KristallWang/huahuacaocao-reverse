.class public final Le/e/a/a/n/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/a/n/h;->executeDelayed(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/a/n/h$c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/e/a/a/n/h$c;->b:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/n/h$c;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le/e/a/a/n/h$c;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
