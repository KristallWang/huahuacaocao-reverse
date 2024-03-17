.class public Le/k/b/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Ljavax/mail/Folder;

.field private final synthetic b:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;Ljavax/mail/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/y;->b:Le/k/b/d/z;

    iput-object p2, p0, Le/k/b/d/y;->a:Ljavax/mail/Folder;

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
    iget-object v0, p0, Le/k/b/d/y;->b:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    iget-object v1, p0, Le/k/b/d/y;->a:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/k/b/d/n0/i;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
