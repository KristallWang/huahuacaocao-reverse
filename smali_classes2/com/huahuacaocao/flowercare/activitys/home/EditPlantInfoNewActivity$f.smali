.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Le/a/a/e;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->u(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Le/a/a/e;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1002dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->v(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
