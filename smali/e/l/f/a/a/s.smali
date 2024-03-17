.class public Le/l/f/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/l/f/a/a/i;

.field public final c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;Le/l/f/a/a/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/l/f/a/a/s;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/s;->b:Le/l/f/a/a/i;

    .line 5
    iput-object p3, p0, Le/l/f/a/a/s;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 6
    iput-object p4, p0, Le/l/f/a/a/s;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p5, p0, Le/l/f/a/a/s;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le/l/f/a/a/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Le/l/f/a/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le/l/f/a/a/s;-><init>(Landroid/content/Context;Le/l/f/a/a/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V

    return-void
.end method
