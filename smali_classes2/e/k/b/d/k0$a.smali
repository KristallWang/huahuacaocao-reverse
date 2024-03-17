.class public final Le/k/b/d/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/d/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static b:[Le/k/b/d/k0$a;

.field public static final c:Le/k/b/d/k0$a;

.field public static final d:Le/k/b/d/k0$a;

.field public static final e:Le/k/b/d/k0$a;

.field public static final f:Le/k/b/d/k0$a;

.field public static final g:Le/k/b/d/k0$a;

.field public static final h:Le/k/b/d/k0$a;

.field public static final i:Le/k/b/d/k0$a;

.field public static final j:Le/k/b/d/k0$a;

.field public static final k:Le/k/b/d/k0$a;


# instance fields
.field public a:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [Le/k/b/d/k0$a;

    .line 1
    sput-object v0, Le/k/b/d/k0$a;->b:[Le/k/b/d/k0$a;

    const/16 v0, 0x6c

    .line 2
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->c:Le/k/b/d/k0$a;

    const/16 v0, 0x72

    .line 3
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->d:Le/k/b/d/k0$a;

    const/16 v0, 0x73

    .line 4
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->e:Le/k/b/d/k0$a;

    const/16 v0, 0x77

    .line 5
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->f:Le/k/b/d/k0$a;

    const/16 v0, 0x69

    .line 6
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->g:Le/k/b/d/k0$a;

    const/16 v0, 0x70

    .line 7
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->h:Le/k/b/d/k0$a;

    const/16 v0, 0x63

    .line 8
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->i:Le/k/b/d/k0$a;

    const/16 v0, 0x64

    .line 9
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->j:Le/k/b/d/k0$a;

    const/16 v0, 0x61

    .line 10
    invoke-static {v0}, Le/k/b/d/k0$a;->getInstance(C)Le/k/b/d/k0$a;

    move-result-object v0

    sput-object v0, Le/k/b/d/k0$a;->k:Le/k/b/d/k0$a;

    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    iput-char p1, p0, Le/k/b/d/k0$a;->a:C

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Right must be ASCII"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance(C)Le/k/b/d/k0$a;
    .locals 3

    const-class v0, Le/k/b/d/k0$a;

    monitor-enter v0

    const/16 v1, 0x80

    if-ge p0, v1, :cond_1

    .line 1
    :try_start_0
    sget-object v1, Le/k/b/d/k0$a;->b:[Le/k/b/d/k0$a;

    aget-object v2, v1, p0

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Le/k/b/d/k0$a;

    invoke-direct {v2, p0}, Le/k/b/d/k0$a;-><init>(C)V

    aput-object v2, v1, p0

    .line 3
    :cond_0
    sget-object v1, Le/k/b/d/k0$a;->b:[Le/k/b/d/k0$a;

    aget-object p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Right must be ASCII"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-char v0, p0, Le/k/b/d/k0$a;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
