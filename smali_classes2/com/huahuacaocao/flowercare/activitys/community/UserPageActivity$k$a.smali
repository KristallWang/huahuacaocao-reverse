.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;->onDeleteBtnClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->a:I

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->U(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k$a;->b:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$k;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
