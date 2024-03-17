.class public Le/k/b/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:C

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;ZCLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/r;->d:Le/k/b/d/z;

    iput-boolean p2, p0, Le/k/b/d/r;->a:Z

    iput-char p3, p0, Le/k/b/d/r;->b:C

    iput-object p4, p0, Le/k/b/d/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/d/r;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/r;->d:Le/k/b/d/z;

    iget-object v2, v2, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p0, Le/k/b/d/r;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/k/b/d/n0/i;->lsub(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/r;->d:Le/k/b/d/z;

    iget-object v2, v2, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p0, Le/k/b/d/r;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Le/k/b/d/n0/i;->list(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1
.end method
