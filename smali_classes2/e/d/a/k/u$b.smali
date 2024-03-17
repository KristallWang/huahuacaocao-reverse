.class public Le/d/a/k/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/u;->uploadFileToQiniu(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/d/a/k/u$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    const-string p2, "com.huahuacaocao.flowercare.growthDairyPostActivity.uploadPhoto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x64

    const-string v0, "status"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadFileToQiniu getInt(status) :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    const-string v3, "com.huahuacaocao.flowercare.communityPostActivity.uploadPhoto"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    const-string v3, "com.huahuacaocao.flowercare.feedbackActivity.uploadPhoto"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    :try_start_2
    const-string p1, "key"

    .line 9
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    xor-int/lit8 v2, p1, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v3, "com.huahuacaocao.flowercare.communityPostActivity.commentUploadPhoto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :cond_4
    :goto_1
    iget-object p1, p0, Le/d/a/k/u$b;->b:Landroid/content/Context;

    iget-object p2, p0, Le/d/a/k/u$b;->a:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Le/d/a/k/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
