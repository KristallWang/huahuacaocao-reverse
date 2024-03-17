.class public Le/k/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/z$b;


# instance fields
.field private final synthetic a:Ljavax/mail/Flags;

.field private final synthetic b:Ljava/util/Date;

.field private final synthetic c:Le/k/b/d/j0;

.field private final synthetic d:Le/k/b/d/z;


# direct methods
.method public constructor <init>(Le/k/b/d/z;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/d/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/g;->d:Le/k/b/d/z;

    iput-object p2, p0, Le/k/b/d/g;->a:Ljavax/mail/Flags;

    iput-object p3, p0, Le/k/b/d/g;->b:Ljava/util/Date;

    iput-object p4, p0, Le/k/b/d/g;->c:Le/k/b/d/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/g;->d:Le/k/b/d/z;

    iget-object v0, v0, Le/k/b/d/z;->n:Ljava/lang/String;

    iget-object v1, p0, Le/k/b/d/g;->a:Ljavax/mail/Flags;

    iget-object v2, p0, Le/k/b/d/g;->b:Ljava/util/Date;

    iget-object v3, p0, Le/k/b/d/g;->c:Le/k/b/d/j0;

    invoke-virtual {p1, v0, v1, v2, v3}, Le/k/b/d/n0/i;->append(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;)V

    const/4 p1, 0x0

    return-object p1
.end method
