.class public Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/k/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(I)V
    .locals 2

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    sget v0, Le/d/a/k/b0/b;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    const-string v1, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;->s(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;->t(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSoftwareUpdate errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 4

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;->a:Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;->n(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f$a;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/user/AboutActivityMainland$f;)V

    const-string v3, "software"

    invoke-virtual {v0, v1, p1, v3, v2}, Le/d/a/k/b0/c;->showUpdateDialog(Landroid/app/Activity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Le/d/a/l/j;

    return-void
.end method
