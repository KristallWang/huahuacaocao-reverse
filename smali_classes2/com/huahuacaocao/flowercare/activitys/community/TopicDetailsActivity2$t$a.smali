.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->u(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->s(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->w(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "\u4fdd\u5b58\u56fe\u7247\u5230\u76f8\u518c\u9700\u8981[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u6253\u5f00[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
