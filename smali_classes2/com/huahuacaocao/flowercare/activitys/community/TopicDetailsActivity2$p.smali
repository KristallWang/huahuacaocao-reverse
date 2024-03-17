.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->n1()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->B(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->M(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->Z(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://bbs.huahuacaocao.com/articles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->x0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->J0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)Z

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->m(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->T0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->k0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$p;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->v0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
