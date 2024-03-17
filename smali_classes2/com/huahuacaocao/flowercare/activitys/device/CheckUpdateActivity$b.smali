.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->m(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->n(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->p(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f10026c

    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
