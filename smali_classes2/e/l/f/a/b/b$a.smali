.class public Le/l/f/a/b/b$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/b/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/l/f/a/b/b;


# direct methods
.method public constructor <init>(Le/l/f/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/b/b$a;->a:Le/l/f/a/b/b;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/l/f/a/b/b$a;->a:Le/l/f/a/b/b;

    iget-object p1, p1, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/b/b$a;->a:Le/l/f/a/b/b;

    iget-object v0, v0, Le/l/f/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method
