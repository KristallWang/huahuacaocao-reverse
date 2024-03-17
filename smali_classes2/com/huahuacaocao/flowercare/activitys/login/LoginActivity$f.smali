.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->v0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->Z(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    const-string p2, "protocol"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getFlag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/a/g/a;->addRegion(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/a/g/a;->setDomain(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->b0(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$f;->b:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->N(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
