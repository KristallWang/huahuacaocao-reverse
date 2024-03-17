.class public Le/d/a/k/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/k/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/miot/common/people/People;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "XiaomiGetPeopleTask"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Le/d/a/k/v$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Le/d/a/k/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/k/v;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Le/d/a/k/v;->b:J

    .line 4
    iput-object p4, p0, Le/d/a/k/v;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Le/d/a/k/v;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Le/d/a/k/v;->e:Le/d/a/k/v$a;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/people/People;
    .locals 12

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/api/MiotManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    :try_start_0
    const-string v1, "/user/profile"

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getAppId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/account/auth/AuthorizeApi;->doHttpGet(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/account/openauth/XMAuthericationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "XiaomiGetPeopleTask"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "userId"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "miliaoNick"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "miliaoIcon"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "miliaoIcon_75"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "miliaoIcon_90"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "miliaoIcon_120"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "miliaoIcon_320"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v4, p0, Le/d/a/k/v;->b:J

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/miot/common/people/PeopleFactory;->createOauthPeople(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/miot/common/people/People;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/miot/common/people/People;->setUserName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v8}, Lcom/miot/common/people/People;->setIcon(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v9}, Lcom/miot/common/people/People;->setIcon75(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v10}, Lcom/miot/common/people/People;->setIcon90(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v11}, Lcom/miot/common/people/People;->setIcon120(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/miot/common/people/People;->setIcon320(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/miot/common/people/People;
    .locals 2

    .line 1
    iget-object p1, p0, Le/d/a/k/v;->a:Ljava/lang/String;

    iget-object v0, p0, Le/d/a/k/v;->c:Ljava/lang/String;

    iget-object v1, p0, Le/d/a/k/v;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Le/d/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/people/People;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/miot/common/people/People;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/a/k/v;->e:Le/d/a/k/v$a;

    invoke-interface {v0, p1}, Le/d/a/k/v$a;->onSucceed(Lcom/miot/common/people/People;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/d/a/k/v;->e:Le/d/a/k/v$a;

    invoke-interface {p1}, Le/d/a/k/v$a;->onFailed()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/d/a/k/v;->a([Ljava/lang/Void;)Lcom/miot/common/people/People;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miot/common/people/People;

    invoke-virtual {p0, p1}, Le/d/a/k/v;->c(Lcom/miot/common/people/People;)V

    return-void
.end method
