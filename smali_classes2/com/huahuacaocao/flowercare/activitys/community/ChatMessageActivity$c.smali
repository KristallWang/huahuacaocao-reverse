.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPhotoClicked(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getUserPageTime()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/c;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Le/d/a/e/l/c;->getSender()Le/d/a/e/l/c$b;

    move-result-object v1

    invoke-virtual {v1}, Le/d/a/e/l/c$b;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/c;->getSender()Le/d/a/e/l/c$b;

    move-result-object p1

    invoke-virtual {p1}, Le/d/a/e/l/c$b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
