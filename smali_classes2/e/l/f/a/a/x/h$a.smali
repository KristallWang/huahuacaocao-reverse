.class public Le/l/f/a/a/x/h$a;
.super Le/l/f/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/f/a/a/x/h;->requestEmail(Le/l/f/a/a/w;Le/l/f/a/a/d;)V
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
.field public final synthetic a:Le/l/f/a/a/d;

.field public final synthetic b:Le/l/f/a/a/x/h;


# direct methods
.method public constructor <init>(Le/l/f/a/a/x/h;Le/l/f/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/f/a/a/x/h$a;->b:Le/l/f/a/a/x/h;

    iput-object p2, p0, Le/l/f/a/a/x/h$a;->a:Le/l/f/a/a/d;

    invoke-direct {p0}, Le/l/f/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/h$a;->a:Le/l/f/a/a/d;

    invoke-virtual {v0, p1}, Le/l/f/a/a/d;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public success(Le/l/f/a/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/f/a/a/m<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/x/h$a;->a:Le/l/f/a/a/d;

    new-instance v1, Le/l/f/a/a/m;

    iget-object p1, p1, Le/l/f/a/a/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le/l/f/a/a/m;-><init>(Ljava/lang/Object;Ln/l;)V

    invoke-virtual {v0, v1}, Le/l/f/a/a/d;->success(Le/l/f/a/a/m;)V

    return-void
.end method
