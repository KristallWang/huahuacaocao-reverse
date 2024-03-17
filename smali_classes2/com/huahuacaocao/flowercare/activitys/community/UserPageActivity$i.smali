.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnShareBtnClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getImg_urls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://share.huahuacaocao.net/posts/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->V(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->V(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$i;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->X(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
