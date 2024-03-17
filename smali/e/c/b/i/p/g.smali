.class public final Le/c/b/i/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:J = 0x36ee80L
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Le/c/b/i/p/g;


# instance fields
.field private a:Le/c/a/a/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object v0

    sput-object v0, Le/c/b/i/p/g;->d:Lcom/google/android/gms/internal/firebase_auth/zzz;

    .line 2
    new-instance v0, Le/c/b/i/p/g;

    invoke-direct {v0}, Le/c/b/i/p/g;-><init>()V

    sput-object v0, Le/c/b/i/p/g;->e:Le/c/b/i/p/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/c/b/i/p/g;->b:J

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    sget-object v0, Le/c/b/i/p/g;->d:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-static {}, Le/c/a/a/f/v/k;->getInstance()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzdr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzdr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/i0/b;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyAssertionRequest"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "operation"

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "tenantId"

    .line 5
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Le/c/a/a/f/v/k;->getInstance()Le/c/a/a/f/v/g;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zzen()Le/c/b/i/p/g;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/p/g;->e:Le/c/b/i/p/g;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Le/c/b/i/p/g;->a(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Le/c/b/i/p/g;->b:J

    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 10
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/b/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    .line 4
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzcc()Le/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "verifyAssertionRequest"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "timestamp"

    if-eqz v4, :cond_7

    .line 7
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1, v4}, Le/c/a/a/f/p/i0/b;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzdr;

    const-string v4, "operation"

    .line 9
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "tenantId"

    const/4 v9, 0x0

    .line 10
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Le/c/b/i/p/g;->b:J

    const-string v5, "firebaseUserUid"

    .line 12
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {p1, v8}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 15
    iput-object v9, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    goto :goto_2

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 20
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    goto :goto_2

    .line 22
    :cond_5
    iput-object v9, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    goto :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 25
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdr;)Lcom/google/firebase/auth/zzd;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Le/c/a/a/p/k;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    goto :goto_2

    .line 27
    :cond_6
    iput-object v9, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    .line 28
    :goto_2
    invoke-static {v0}, Le/c/b/i/p/g;->a(Landroid/content/SharedPreferences;)V

    return-void

    :cond_7
    const-string p1, "statusCode"

    .line 29
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x42a6

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Le/c/b/i/p/g;->b:J

    .line 34
    invoke-static {v0}, Le/c/b/i/p/g;->a(Landroid/content/SharedPreferences;)V

    .line 35
    invoke-static {v2}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/p/n;->forException(Ljava/lang/Exception;)Le/c/a/a/p/k;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/g;->a:Le/c/a/a/p/k;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6de69c8e -> :sswitch_2
        -0x11179c9c -> :sswitch_1
        0x6731f73d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
