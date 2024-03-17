.class public final Le/c/a/a/f/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Landroid/content/ComponentName;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field public static final i:Ljava/lang/String; = "WAKE_LOCK_KEY"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/c/a/a/f/u/b;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 2
    sput v0, Le/c/a/a/f/u/b;->b:I

    const/4 v0, 0x1

    .line 3
    sput v0, Le/c/a/a/f/u/b;->c:I

    const/4 v1, 0x2

    .line 4
    sput v1, Le/c/a/a/f/u/b;->d:I

    const/4 v1, 0x4

    .line 5
    sput v1, Le/c/a/a/f/u/b;->e:I

    const/16 v1, 0x8

    .line 6
    sput v1, Le/c/a/a/f/u/b;->f:I

    const/16 v1, 0x10

    .line 7
    sput v1, Le/c/a/a/f/u/b;->g:I

    const/16 v1, 0x20

    .line 8
    sput v1, Le/c/a/a/f/u/b;->h:I

    .line 9
    sput v0, Le/c/a/a/f/u/b;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
