.class public final Le/c/b/i/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Le/c/a/a/f/q/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/c/b/i/p/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/h;->a:Landroid/content/Context;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Le/c/b/i/p/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le/c/b/i/p/h;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Le/c/a/a/f/q/a;

    new-array p2, v0, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Le/c/a/a/f/q/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Le/c/b/i/p/h;->d:Le/c/a/a/f/q/a;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzl;
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "userMetadata"

    :try_start_0
    const-string v1, "cachedTokenState"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationName"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anonymous"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "2"

    const-string v5, "version"

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, v5

    :cond_0
    const-string v5, "userInfos"

    .line 5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 8
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/auth/internal/zzh;->zzcr(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzh;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Le/c/b/b;->getInstance(Ljava/lang/String;)Le/c/b/b;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/google/firebase/auth/internal/zzl;

    invoke-direct {v5, v2, v7}, Lcom/google/firebase/auth/internal/zzl;-><init>(Le/c/b/b;Ljava/util/List;)V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object v1

    .line 13
    invoke-virtual {v5, v1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    :cond_2
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->zzce()Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/firebase/auth/internal/zzl;->zzcs(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzl;

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzn;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v5, p1}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/firebase/auth/internal/zzn;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzaf; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 20
    :goto_1
    iget-object v0, p0, Le/c/b/i/p/h;->d:Le/c/a/a/f/q/a;

    invoke-virtual {v0, p1}, Le/c/a/a/f/q/a;->wtf(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-class v1, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lcom/google/firebase/auth/internal/zzl;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cachedTokenState"

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "applicationName"

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/c/b/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->zzef()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzl;->zzef()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzh;

    .line 12
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzh;->zzdz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "userInfos"

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "anonymous"

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "userMetadata"

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->zzeg()Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Le/c/b/i/p/h;->d:Le/c/a/a/f/q/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to turn object into JSON"

    invoke-virtual {v0, v2, p1, v1}, Le/c/a/a/f/q/a;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase_auth/zzcz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzdz()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzeo()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "type"

    .line 1
    iget-object v1, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v2}, Le/c/b/i/p/h;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Le/c/b/i/p/h;->b(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzcz;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/c/b/i/p/h;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcz;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzcz;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
