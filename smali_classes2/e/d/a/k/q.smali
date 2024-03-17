.class public Le/d/a/k/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Le/d/b/c/e/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Le/d/b/c/e/b/b;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/q;->b:Le/d/b/c/e/b/b;

    return-object v0
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/q;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parsePushMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string p1, "ns"

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "300"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "target"

    const-string v3, "data"

    if-nez v1, :cond_1

    const-string v1, "100"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "201"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/huahuacaocao/flowercare/webview/WebActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Le/d/a/k/q;->showMiPushMessageDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p2, "203"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, ".activitys.community.CommunityNotificationActivity2"

    .line 12
    invoke-static {p1, p0, p2}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string p2, "202"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "postId"

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, ".activitys.community.TopicDetailsActivity2"

    .line 17
    invoke-static {p2, p0, v0}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string p2, "200"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, ".activitys.community.PostDetailActivity"

    .line 23
    invoke-static {p2, p0, v0}, Le/d/a/k/j;->loadClass(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 27
    invoke-static {p0, p1}, Le/d/a/k/q;->showMiPushMessageDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static showMiPushMessageDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/d/a/k/q;->a:Ljava/lang/ref/WeakReference;

    const p0, 0x7f100168

    .line 2
    invoke-static {p0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le/d/b/c/e/b/b;

    invoke-static {}, Le/d/a/k/q;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/d/b/c/e/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/d/a/k/q;->b:Le/d/b/c/e/b/b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Le/d/b/c/e/b/b;->setDialogCancelable(Z)Le/d/b/c/e/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Le/d/b/c/e/b/b;->setButtonStyle(I)Le/d/b/c/e/b/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Le/d/b/c/e/b/b;->setDialogTitle(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le/d/b/c/e/b/b;->setContentText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object p0

    const p1, 0x7f1000dd

    .line 9
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/b/c/e/b/b;->setSingleButtonText(Ljava/lang/CharSequence;)Le/d/b/c/e/b/b;

    move-result-object p0

    new-instance p1, Le/d/a/k/q$a;

    invoke-direct {p1}, Le/d/a/k/q$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Le/d/b/c/e/b/b;->setSingleButtonListener(Landroid/view/View$OnClickListener;)Le/d/b/c/e/b/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
