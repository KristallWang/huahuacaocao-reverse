.class public Le/k/b/d/s;
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
    iput-object p1, p0, Le/k/b/d/s;->a:Le/k/b/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/s;->a:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/k/b/d/n0/i;->list(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/s;->a:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Le/k/b/d/n0/i;->list(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1
.end method
