.class public Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/utils/LoginUtils;->twitterLogin(Le/l/f/a/a/x/h;Lcom/huahuacaocao/flowercare/utils/LoginUtils$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Le/l/f/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/utils/LoginUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Le/l/f/a/a/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Le/l/f/a/a/w;

    invoke-virtual {p1}, Le/l/f/a/a/n;->getAuthToken()Le/l/f/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twitterLogin token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " secret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const-string v1, "twitter"

    const-string v2, "app"

    invoke-static {v0, v1, v2, p1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->b(Lcom/huahuacaocao/flowercare/utils/LoginUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/utils/LoginUtils$f;->a:Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->f(Lcom/huahuacaocao/flowercare/utils/LoginUtils;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
