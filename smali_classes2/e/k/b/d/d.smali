.class public Le/k/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le/k/b/d/e;


# direct methods
.method public constructor <init>(Le/k/b/d/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/d;->b:Le/k/b/d/e;

    iput-object p2, p0, Le/k/b/d/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Le/k/b/d/d;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Le/k/b/d/n0/i;->lsub(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1
.end method
