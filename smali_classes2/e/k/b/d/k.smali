.class public Le/k/b/d/k;
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
    iput-object p1, p0, Le/k/b/d/k;->a:Le/k/b/d/z;

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
    iget-object v0, p0, Le/k/b/d/k;->a:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->getACL(Ljava/lang/String;)[Le/k/b/d/a;

    move-result-object p1

    return-object p1
.end method
