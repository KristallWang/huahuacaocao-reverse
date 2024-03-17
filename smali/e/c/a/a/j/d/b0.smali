.class public final Le/c/a/a/j/d/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/d/b;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Le/c/a/a/j/d/b0;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/d/b0;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Le/c/a/a/f/l/i;Ljava/lang/String;)Le/c/a/a/f/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/d/d/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/d/d0;

    sget-object v1, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    invoke-direct {v0, p0, v1, p1, p2}, Le/c/a/a/j/d/d0;-><init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final removeWorkAccount(Le/c/a/a/f/l/i;Landroid/accounts/Account;)Le/c/a/a/f/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Landroid/accounts/Account;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/f/l/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/d/f0;

    sget-object v1, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    invoke-direct {v0, p0, v1, p1, p2}, Le/c/a/a/j/d/f0;-><init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(Le/c/a/a/f/l/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/c/a/a/j/d/b0;->setWorkAuthenticatorEnabledWithResult(Le/c/a/a/f/l/i;Z)Le/c/a/a/f/l/k;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Le/c/a/a/f/l/i;Z)Le/c/a/a/f/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            "Z)",
            "Le/c/a/a/f/l/k<",
            "Le/c/a/a/f/l/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/d/c0;

    sget-object v1, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    invoke-direct {v0, p0, v1, p1, p2}, Le/c/a/a/j/d/c0;-><init>(Le/c/a/a/j/d/b0;Le/c/a/a/f/l/a;Le/c/a/a/f/l/i;Z)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method
