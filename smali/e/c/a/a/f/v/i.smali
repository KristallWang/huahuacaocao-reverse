.class public final Le/c/a/a/f/v/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/os/DropBoxManager; = null

.field private static c:Z = false

.field private static d:I = -0x1

.field private static e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field

.field private static f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CrashUtils.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/c/a/a/f/v/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Throwable;I)Z
    .locals 1

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public static addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/high16 v0, 0x20000000

    .line 1
    invoke-static {p0, p1, v0}, Le/c/a/a/f/v/i;->a(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    move-result p0

    return p0
.end method
