.class public Le/l/f/a/a/x/c$b;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/x/c;->i()Le/l/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/a/x/c;


# direct methods
.method public constructor <init>(Le/l/f/a/a/x/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/x/c$b;->a:Le/l/f/a/a/x/c;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get access token"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/x/c$b;->a:Le/l/f/a/a/x/c;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-direct {v0, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/l/f/a/a/x/c;->f(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    .line 3
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->b:Ljava/lang/String;

    const-string v2, "screen_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->c:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    const-string v2, "tk"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Le/l/f/a/a/x/c$b;->a:Le/l/f/a/a/x/c;

    iget-object p1, p1, Le/l/f/a/a/x/c;->a:Le/l/f/a/a/x/c$c;

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Le/l/f/a/a/x/c$c;->onComplete(ILandroid/content/Intent;)V

    return-void
.end method
