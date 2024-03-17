.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;

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
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$c0;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
