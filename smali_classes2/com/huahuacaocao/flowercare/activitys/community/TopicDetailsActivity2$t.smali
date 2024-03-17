.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->t(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->x(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v2, "\u4fdd\u5b58\u5230\u624b\u673a"

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Le/a/a/e$e;->items([Ljava/lang/CharSequence;)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;)V

    .line 7
    invoke-virtual {p1, v0}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    :cond_1
    return v1
.end method
