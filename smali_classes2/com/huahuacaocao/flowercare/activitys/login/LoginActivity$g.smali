.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;
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
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

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
    invoke-virtual {p1}, Le/a/a/e;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->W(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/d/a/c/p/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
