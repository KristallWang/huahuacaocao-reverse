.class public final Le/c/a/a/f/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
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

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Le/c/a/a/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/f/p/f$a;->d:I

    .line 3
    sget-object v0, Le/c/a/a/n/a;->i:Le/c/a/a/n/a;

    iput-object v0, p0, Le/c/a/a/f/p/f$a;->h:Le/c/a/a/n/a;

    return-void
.end method


# virtual methods
.method public final addAllRequiredScopes(Ljava/util/Collection;)Le/c/a/a/f/p/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Le/c/a/a/f/p/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addRequiredScope(Lcom/google/android/gms/common/api/Scope;)Le/c/a/a/f/p/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Le/c/a/a/f/p/f;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v9, Le/c/a/a/f/p/f;

    iget-object v1, p0, Le/c/a/a/f/p/f$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Le/c/a/a/f/p/f$a;->b:Landroid/support/v4/util/ArraySet;

    iget-object v3, p0, Le/c/a/a/f/p/f$a;->c:Ljava/util/Map;

    iget v4, p0, Le/c/a/a/f/p/f$a;->d:I

    iget-object v5, p0, Le/c/a/a/f/p/f$a;->e:Landroid/view/View;

    iget-object v6, p0, Le/c/a/a/f/p/f$a;->f:Ljava/lang/String;

    iget-object v7, p0, Le/c/a/a/f/p/f$a;->g:Ljava/lang/String;

    iget-object v8, p0, Le/c/a/a/f/p/f$a;->h:Le/c/a/a/n/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/c/a/a/f/p/f;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/n/a;)V

    return-object v9
.end method

.method public final setAccount(Landroid/accounts/Account;)Le/c/a/a/f/p/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final setGravityForPopups(I)Le/c/a/a/f/p/f$a;
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/a/f/p/f$a;->d:I

    return-object p0
.end method

.method public final setOptionalApiSettingsMap(Ljava/util/Map;)Le/c/a/a/f/p/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/c/a/a/f/l/a<",
            "*>;",
            "Le/c/a/a/f/p/f$b;",
            ">;)",
            "Le/c/a/a/f/p/f$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final setRealClientClassName(Ljava/lang/String;)Le/c/a/a/f/p/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setRealClientPackageName(Ljava/lang/String;)Le/c/a/a/f/p/f$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignInOptions(Le/c/a/a/n/a;)Le/c/a/a/f/p/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->h:Le/c/a/a/n/a;

    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Le/c/a/a/f/p/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/f$a;->e:Landroid/view/View;

    return-object p0
.end method
