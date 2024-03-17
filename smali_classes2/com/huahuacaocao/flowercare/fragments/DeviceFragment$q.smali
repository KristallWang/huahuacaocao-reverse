.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100158

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->P(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Le/d/a/d/a;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getToken()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Le/d/a/d/a;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 7
    sput-object p2, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getTid()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->R(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Le/d/a/k/c;->startHomeActivity(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100158

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->S(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    new-instance p1, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->U(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10016a

    .line 4
    invoke-virtual {p1, v1}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object p1

    const v1, 0x7f1000d5

    .line 5
    invoke-virtual {p1, v1}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    const v1, 0x7f1000d6

    .line 6
    invoke-virtual {p1, v1}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;

    invoke-direct {v1, p0, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;I)V

    .line 7
    invoke-virtual {p1, v1}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return v0
.end method
