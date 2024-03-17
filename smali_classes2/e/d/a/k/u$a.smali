.class public Le/d/a/k/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/u;->uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/u$a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/d/a/k/u$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e03\u725b\u4e0a\u4f20:response="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::info="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string p2, "status"

    .line 2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0xc9

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object p2, p0, Le/d/a/k/u$a;->a:Landroid/content/Context;

    iget-object p3, p0, Le/d/a/k/u$a;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Le/d/a/k/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
