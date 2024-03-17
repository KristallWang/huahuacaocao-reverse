.class public Le/l/f/a/a/g$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Le/l/f/a/a/g;


# direct methods
.method public constructor <init>(Le/l/f/a/a/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/g$a;->b:Le/l/f/a/a/g;

    iput-object p2, p0, Le/l/f/a/a/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/l/f/a/a/g$a;->b:Le/l/f/a/a/g;

    invoke-static {p1}, Le/l/f/a/a/g;->a(Le/l/f/a/a/g;)Le/l/f/a/a/o;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Le/l/f/a/a/o;->clearSession(J)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/g$a;->b:Le/l/f/a/a/g;

    invoke-static {v0}, Le/l/f/a/a/g;->a(Le/l/f/a/a/g;)Le/l/f/a/a/o;

    move-result-object v0

    new-instance v1, Le/l/f/a/a/f;

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-direct {v1, p1}, Le/l/f/a/a/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;)V

    invoke-interface {v0, v1}, Le/l/f/a/a/o;->setActiveSession(Le/l/f/a/a/n;)V

    .line 2
    iget-object p1, p0, Le/l/f/a/a/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
