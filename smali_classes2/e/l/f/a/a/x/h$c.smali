.class public Le/l/f/a/a/x/h$c;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/f/a/a/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/d<",
        "Le/l/f/a/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/l/f/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/l/f/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/l/f/a/a/o;Le/l/f/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/o<",
            "Le/l/f/a/a/w;",
            ">;",
            "Le/l/f/a/a/d<",
            "Le/l/f/a/a/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/x/h$c;->a:Le/l/f/a/a/o;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/x/h$c;->b:Le/l/f/a/a/d;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Authorization completed with an error"

    invoke-interface {v0, v1, v2, p1}, Le/l/f/a/a/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/h$c;->b:Le/l/f/a/a/d;

    invoke-virtual {v0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

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
    invoke-static {}, Le/l/f/a/a/p;->getLogger()Le/l/f/a/a/i;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Authorization completed successfully"

    invoke-interface {v0, v1, v2}, Le/l/f/a/a/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/l/f/a/a/x/h$c;->a:Le/l/f/a/a/o;

    iget-object v1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast v1, Le/l/f/a/a/n;

    invoke-interface {v0, v1}, Le/l/f/a/a/o;->setActiveSession(Le/l/f/a/a/n;)V

    .line 3
    iget-object v0, p0, Le/l/f/a/a/x/h$c;->b:Le/l/f/a/a/d;

    invoke-virtual {v0, p1}, Le/l/f/a/a/d;->success(Le/l/f/a/a/m;)V

    return-void
.end method
