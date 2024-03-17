.class public Le/k/b/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Ljavax/mail/Quota;

.field private final synthetic b:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;Ljavax/mail/Quota;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/j;->b:Le/k/b/d/z;

    iput-object p2, p0, Le/k/b/d/j;->a:Ljavax/mail/Quota;

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
    iget-object v0, p0, Le/k/b/d/j;->a:Ljavax/mail/Quota;

    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->setQuota(Ljavax/mail/Quota;)V

    const/4 p1, 0x0

    return-object p1
.end method
