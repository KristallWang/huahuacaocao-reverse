.class public Lcom/facebook/share/internal/LikeActionController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/LikeActionController$RequestCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->refreshStatusAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LikeActionController$12;->$SwitchMap$com$facebook$share$widget$LikeView$ObjectType:[I

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$GetOGObjectLikesRequestWrapper;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 3
    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v3}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/LikeActionController$GetOGObjectLikesRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v1}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController$GetPageLikesRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    .line 6
    invoke-static {v2}, Lcom/facebook/share/internal/LikeActionController;->access$1600(Lcom/facebook/share/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/LikeActionController$9;->this$0:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v4}, Lcom/facebook/share/internal/LikeActionController;->access$1700(Lcom/facebook/share/internal/LikeActionController;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;-><init>(Lcom/facebook/share/internal/LikeActionController;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 7
    new-instance v2, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v2}, Lcom/facebook/GraphRequestBatch;-><init>()V

    .line 8
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/LikeActionController$RequestWrapper;->addToBatch(Lcom/facebook/GraphRequestBatch;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeActionController$AbstractRequestWrapper;->addToBatch(Lcom/facebook/GraphRequestBatch;)V

    .line 10
    new-instance v3, Lcom/facebook/share/internal/LikeActionController$9$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/LikeActionController$9$1;-><init>(Lcom/facebook/share/internal/LikeActionController$9;Lcom/facebook/share/internal/LikeActionController$LikeRequestWrapper;Lcom/facebook/share/internal/LikeActionController$GetEngagementRequestWrapper;)V

    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequestBatch;->addCallback(Lcom/facebook/GraphRequestBatch$Callback;)V

    .line 11
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
