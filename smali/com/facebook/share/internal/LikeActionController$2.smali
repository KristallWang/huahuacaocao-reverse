.class public final Lcom/facebook/share/internal/LikeActionController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->createControllerForObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$2;->val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$2;->val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->access$200(Lcom/facebook/share/internal/LikeActionController;)V

    return-void
.end method
