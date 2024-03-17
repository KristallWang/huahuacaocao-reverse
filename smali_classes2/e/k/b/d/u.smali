.class public Le/k/b/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/u;->b:Le/k/b/d/z;

    iput-boolean p2, p0, Le/k/b/d/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/d/u;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/u;->b:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->subscribe(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/u;->b:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->unsubscribe(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
