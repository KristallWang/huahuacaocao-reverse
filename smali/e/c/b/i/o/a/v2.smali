.class public final Le/c/b/i/o/a/v2;
.super Le/c/a/a/f/p/k;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/p/k<",
        "Le/c/b/i/o/a/e3;",
        ">;",
        "Le/c/b/i/o/a/u2;"
    }
.end annotation


# static fields
.field private static N:Le/c/a/a/f/q/a;


# instance fields
.field private final L:Landroid/content/Context;

.field private final M:Le/c/b/i/o/a/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/q/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Le/c/a/a/f/q/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/c/b/i/o/a/v2;->N:Le/c/a/a/f/q/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Le/c/b/i/o/a/j3;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 7

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/c/b/i/o/a/v2;->L:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Le/c/b/i/o/a/v2;->M:Le/c/b/i/o/a/j3;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Le/c/a/a/f/p/e;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Le/c/b/i/o/a/v2;->M:Le/c/b/i/o/a/j3;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Le/c/b/i/o/a/j3;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/b/i/o/a/e3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/b/i/o/a/e3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/b/i/o/a/g3;

    invoke-direct {v0, p1}, Le/c/b/i/o/a/g3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const-string v0, "firebear.preference"

    .line 1
    invoke-static {v0}, Le/c/b/i/o/a/b4;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Le/c/b/i/o/a/v2;->N:Le/c/a/a/f/q/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Loading module via FirebaseOptions."

    invoke-virtual {v0, v3, v2}, Le/c/a/a/f/q/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/c/b/i/o/a/v2;->M:Le/c/b/i/o/a/j3;

    .line 7
    iget-boolean v0, v0, Le/c/b/i/o/a/k;->a:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Le/c/b/i/o/a/v2;->N:Le/c/a/a/f/q/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/q/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/c/b/i/o/a/v2;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Le/c/b/i/o/a/v2;->N:Le/c/a/a/f/q/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/q/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Le/c/b/i/o/a/v2;->N:Le/c/a/a/f/q/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Loading fallback module override."

    invoke-virtual {v0, v2, v1}, Le/c/a/a/f/q/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Le/c/b/i/o/a/v2;->L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/p1;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/i/o/a/v2;->L:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzdh()Le/c/b/i/o/a/e3;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Le/c/b/i/o/a/e3;

    return-object v0
.end method
