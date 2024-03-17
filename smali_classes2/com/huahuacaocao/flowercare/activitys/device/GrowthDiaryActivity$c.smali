.class public Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/c/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->z(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->C(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->B(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;)Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->A(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->D(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;->E(Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/device/GrowthDiaryActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
