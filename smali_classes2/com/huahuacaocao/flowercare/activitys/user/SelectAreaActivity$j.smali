.class public Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->T(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;->setChecked(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity$j;->a:Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;->r(Lcom/huahuacaocao/flowercare/activitys/user/SelectAreaActivity;)Le/d/a/c/p/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
