.class public Le/k/b/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:C

.field private final synthetic c:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;IC)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/v;->c:Le/k/b/d/z;

    iput p2, p0, Le/k/b/d/v;->a:I

    iput-char p3, p0, Le/k/b/d/v;->b:C

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
    iget v0, p0, Le/k/b/d/v;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/k/b/d/v;->c:Le/k/b/d/z;

    iget-object v1, v1, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Le/k/b/d/v;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->create(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/v;->c:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->create(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Le/k/b/d/v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/k/b/d/v;->c:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Le/k/b/d/n0/i;->list(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    iget-boolean v0, v0, Le/k/b/d/n0/o;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/k/b/d/v;->c:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->delete(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
