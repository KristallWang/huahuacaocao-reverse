.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;->onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object p1

    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001f1

    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/d/a/k/b0/c;->downloadApk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "\u66f4\u65b0App\u9700\u8981\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\n\u8bf7\u70b9\u51fb\"\u8bbe\u7f6e\"-\"\u6743\u9650\u7ba1\u7406\"-\u5f00\u542f[\u8bfb\u5199\u624b\u673a\u5b58\u50a8]\u6743\u9650\u3002"

    invoke-static {p1, v0}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
