.class public final Le/c/a/a/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/z$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/f/p/z$a<",
        "Le/c/a/a/d/d/b$a;",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/c/a/a/d/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Le/c/a/a/f/l/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/d/d/b$a;

    .line 2
    invoke-interface {p1}, Le/c/a/a/d/d/b$a;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method
