.class public Le/k/b/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/m;->b:Le/k/b/d/z;

    iput-object p2, p0, Le/k/b/d/m;->a:Ljava/lang/String;

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
    iget-object v0, p0, Le/k/b/d/m;->b:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    iget-object v1, p0, Le/k/b/d/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/k/b/d/n0/i;->listRights(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/k0;

    move-result-object p1

    return-object p1
.end method
