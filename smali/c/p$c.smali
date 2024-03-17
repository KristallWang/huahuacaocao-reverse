.class public Lc/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lc/j;

.field public final synthetic c:Lc/j;

.field public final synthetic d:Lc/p;


# direct methods
.method public constructor <init>(Lc/p;Landroid/net/Uri;Lc/j;Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p$c;->d:Lc/p;

    iput-object p2, p0, Lc/p$c;->a:Landroid/net/Uri;

    iput-object p3, p0, Lc/p$c;->b:Lc/j;

    iput-object p4, p0, Lc/p$c;->c:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/p$c;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/p$c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    const-string v3, "Prefer-Html-Meta-Tags"

    const-string v4, "al"

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    if-eqz v0, :cond_1

    .line 8
    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_1

    .line 10
    new-instance v3, Ljava/net/URL;

    const-string v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/p$c;->b:Lc/j;

    invoke-static {v2}, Lc/p;->d(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/j;->set(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lc/p$c;->c:Lc/j;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/j;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 15
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    .line 16
    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 17
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
