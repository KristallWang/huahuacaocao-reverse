.class public Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->n(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->o(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->p(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)Le/d/a/c/p/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/d/a/c/p/c;->setSelected(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->p(Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;)Le/d/a/c/p/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;

    invoke-virtual {v0, p2, p1}, Lcom/huahuacaocao/flowercare/activitys/setting/SwitchLanguageActivity;->swtichLanguage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
