.class public Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->Z(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd-HH"

    invoke-static {v1, v2}, Le/d/b/c/d/d;->formatCustomTypeDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mainland"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->i0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Ljava/io/File;)Ljava/io/File;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->j0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 9
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->n0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;Z)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->o(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->m0()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->h0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->l0(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->O(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity$d;->a:Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;->p(Lcom/huahuacaocao/flowercare/activitys/user/DeleteOrDownloadDataActivity;)V

    return-void
.end method
