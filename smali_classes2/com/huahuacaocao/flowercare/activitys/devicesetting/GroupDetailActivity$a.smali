.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->m(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->x(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->A(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->y(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->B(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->C(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    const v0, 0x7f1000f7

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->C(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->E(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->D(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity$a;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    const v0, 0x7f100290

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;->F(Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;I)V

    .line 9
    :goto_0
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    :goto_1
    return v1
.end method
