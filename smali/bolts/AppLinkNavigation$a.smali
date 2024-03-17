.class public final Lbolts/AppLinkNavigation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/AppLinkNavigation;->navigateInBackground(Landroid/content/Context;Landroid/net/Uri;Lc/c;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "Lc/b;",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/AppLinkNavigation$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "Lc/b;",
            ">;)",
            "Lbolts/AppLinkNavigation$NavigationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/AppLinkNavigation$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lc/m;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b;

    invoke-static {v0, p1}, Lbolts/AppLinkNavigation;->navigate(Landroid/content/Context;Lc/b;)Lbolts/AppLinkNavigation$NavigationResult;

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
    invoke-virtual {p0, p1}, Lbolts/AppLinkNavigation$a;->then(Lc/m;)Lbolts/AppLinkNavigation$NavigationResult;

    move-result-object p1

    return-object p1
.end method
