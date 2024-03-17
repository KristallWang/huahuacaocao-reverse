.class public Lcom/miot/service/common/miotcloud/OkHttpManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/common/miotcloud/OkHttpManager;->enqueue(Lcom/squareup/okhttp/Request;Lcom/miot/service/common/miotcloud/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/common/miotcloud/OkHttpManager;

.field public final synthetic val$callback:Lcom/miot/service/common/miotcloud/HttpCallback;


# direct methods
.method public constructor <init>(Lcom/miot/service/common/miotcloud/OkHttpManager;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->this$0:Lcom/miot/service/common/miotcloud/OkHttpManager;

    iput-object p2, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->val$callback:Lcom/miot/service/common/miotcloud/HttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->val$callback:Lcom/miot/service/common/miotcloud/HttpCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f5

    invoke-interface {p1, v1, v0}, Lcom/miot/service/common/miotcloud/HttpCallback;->onFailed(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->this$0:Lcom/miot/service/common/miotcloud/OkHttpManager;

    iget-object v1, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->val$callback:Lcom/miot/service/common/miotcloud/HttpCallback;

    invoke-static {v0, p1, v1}, Lcom/miot/service/common/miotcloud/OkHttpManager;->access$000(Lcom/miot/service/common/miotcloud/OkHttpManager;Lcom/squareup/okhttp/Response;Lcom/miot/service/common/miotcloud/HttpCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/miotcloud/OkHttpManager$1;->val$callback:Lcom/miot/service/common/miotcloud/HttpCallback;

    const/16 v1, 0x3f4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/miot/service/common/miotcloud/HttpCallback;->onFailed(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
