.class public Lc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "Lorg/json/JSONArray;",
        "Lc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lc/p;


# direct methods
.method public constructor <init>(Lc/p;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p$a;->b:Lc/p;

    iput-object p2, p0, Lc/p$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lc/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/m;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lc/p;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/p$a;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lc/p;->b(Ljava/util/Map;Landroid/net/Uri;)Lc/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/p$a;->then(Lc/m;)Lc/b;

    move-result-object p1

    return-object p1
.end method
