.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->a(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isSuccess"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->b(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)V

    :cond_0
    return-void
.end method
