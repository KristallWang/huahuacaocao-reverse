.class public Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->z(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->o(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const p2, 0x7f10013c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->q(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$f;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;I)V

    :goto_0
    return-void
.end method
