.class public Le/k/b/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:C

.field private final synthetic b:Le/k/b/d/a;

.field private final synthetic c:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;CLe/k/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/o;->c:Le/k/b/d/z;

    iput-char p2, p0, Le/k/b/d/o;->a:C

    iput-object p3, p0, Le/k/b/d/o;->b:Le/k/b/d/a;

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
    iget-object v0, p0, Le/k/b/d/o;->c:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    iget-char v1, p0, Le/k/b/d/o;->a:C

    iget-object v2, p0, Le/k/b/d/o;->b:Le/k/b/d/a;

    invoke-virtual {p1, v0, v1, v2}, Le/k/b/d/n0/i;->setACL(Ljava/lang/String;CLe/k/b/d/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
