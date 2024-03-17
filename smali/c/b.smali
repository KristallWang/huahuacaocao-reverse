.class public Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/b$a;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b;->a:Landroid/net/Uri;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lc/b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lc/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getSourceUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWebUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b;->c:Landroid/net/Uri;

    return-object v0
.end method
