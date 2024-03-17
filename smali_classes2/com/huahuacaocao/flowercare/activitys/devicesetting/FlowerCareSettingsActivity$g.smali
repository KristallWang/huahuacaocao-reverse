.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06015f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    const v2, 0x7f100073

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->w(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerCareSettingsActivity;I)I

    :cond_1
    :goto_0
    return v0
.end method
