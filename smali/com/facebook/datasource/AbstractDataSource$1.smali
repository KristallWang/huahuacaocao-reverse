.class public Lcom/facebook/datasource/AbstractDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/datasource/AbstractDataSource;

.field public final synthetic val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

.field public final synthetic val$isCancellation:Z

.field public final synthetic val$isFailure:Z


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isFailure:Z

    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isCancellation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isFailure:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$isCancellation:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$1;->val$dataSubscriber:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$1;->this$0:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    :goto_0
    return-void
.end method
