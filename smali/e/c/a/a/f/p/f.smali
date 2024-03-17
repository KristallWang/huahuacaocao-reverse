.class public final Le/c/a/a/f/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/p/f$a;,
        Le/c/a/a/f/p/f$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "com.google.android.gms.common.internal.ClientSettings.sessionId"


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/p/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Le/c/a/a/n/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/p/f$b;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/c/a/a/n/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/p/f;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le/c/a/a/f/p/f;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    iput-object p3, p0, Le/c/a/a/f/p/f;->d:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Le/c/a/a/f/p/f;->f:Landroid/view/View;

    .line 6
    iput p4, p0, Le/c/a/a/f/p/f;->e:I

    .line 7
    iput-object p6, p0, Le/c/a/a/f/p/f;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Le/c/a/a/f/p/f;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Le/c/a/a/f/p/f;->i:Le/c/a/a/n/a;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/c/a/a/f/p/f$b;

    .line 12
    iget-object p3, p3, Le/c/a/a/f/p/f$b;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/f/p/f;->c:Ljava/util/Set;

    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Le/c/a/a/f/p/f;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/i$a;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/c/a/a/f/l/i$a;->buildClientSettings()Le/c/a/a/f/p/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccountOrDefault()Landroid/accounts/Account;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAllRequestedScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getApplicableScopes(Le/c/a/a/f/l/a;)Ljava/util/Set;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/f$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Le/c/a/a/f/p/f$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Le/c/a/a/f/p/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p1, Le/c/a/a/f/p/f$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Le/c/a/a/f/p/f;->b:Ljava/util/Set;

    return-object p1
.end method

.method public final getClientSessionId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGravityForPopups()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/f/p/f;->e:I

    return v0
.end method

.method public final getOptionalApiSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/p/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getRealClientClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealClientPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredScopes()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getSignInOptions()Le/c/a/a/n/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->i:Le/c/a/a/n/a;

    return-object v0
.end method

.method public final getViewForPopups()Landroid/view/View;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f;->f:Landroid/view/View;

    return-object v0
.end method

.method public final setClientSessionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f;->j:Ljava/lang/Integer;

    return-void
.end method
