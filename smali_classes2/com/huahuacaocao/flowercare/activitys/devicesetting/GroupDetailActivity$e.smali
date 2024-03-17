.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->K(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->f:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->z(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$e;->g:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
