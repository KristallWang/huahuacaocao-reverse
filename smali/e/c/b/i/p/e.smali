.class public final Le/c/b/i/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/f/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/f/q/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Le/c/a/a/f/q/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Le/c/b/i/p/e;->a:Le/c/a/a/f/q/a;

    return-void
.end method

.method public static zzcu(Ljava/lang/String;)Le/c/b/i/e;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Le/c/b/i/p/f;->zzcv(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzaf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Le/c/b/i/p/e;->a:Le/c/a/a/f/q/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Le/c/a/a/f/q/a;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    :goto_0
    new-instance v1, Le/c/b/i/e;

    invoke-direct {v1, p0, v0}, Le/c/b/i/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
