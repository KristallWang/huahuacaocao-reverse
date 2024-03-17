.class public Le/k/b/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/p;->a:Le/k/b/d/z;

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
    iget-object v0, p0, Le/k/b/d/p;->a:Le/k/b/d/z;

    invoke-static {v0}, Le/k/b/d/z;->i(Le/k/b/d/z;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le/k/b/d/n0/i;->idleStart()V

    .line 3
    iget-object p1, p0, Le/k/b/d/p;->a:Le/k/b/d/z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/k/b/d/z;->j(Le/k/b/d/z;I)I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Le/k/b/d/p;->a:Le/k/b/d/z;

    iget-object p1, p1, Le/k/b/d/z;->y:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
