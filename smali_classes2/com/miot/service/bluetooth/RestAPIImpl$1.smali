.class public Lcom/miot/service/bluetooth/RestAPIImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/bluetooth/RestAPIImpl;->getResponse(Le/g/a/j;)Lcom/miot/service/common/miotcloud/MiotCloud$ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/bluetooth/RestAPIImpl;

.field public final synthetic val$handler:Le/g/a/j;


# direct methods
.method public constructor <init>(Lcom/miot/service/bluetooth/RestAPIImpl;Le/g/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/bluetooth/RestAPIImpl$1;->this$0:Lcom/miot/service/bluetooth/RestAPIImpl;

    iput-object p2, p0, Lcom/miot/service/bluetooth/RestAPIImpl$1;->val$handler:Le/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/bluetooth/RestAPIImpl$1;->val$handler:Le/g/a/j;

    invoke-interface {v0, p1, p2}, Le/g/a/j;->onFailure(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%d%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/bluetooth/RestAPIImpl$1;->val$handler:Le/g/a/j;

    invoke-interface {v0, p1}, Le/g/a/j;->onSuccess(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    return-void
.end method
