.class public final Le/c/b/i/p/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Le/c/b/i/p/g0;


# instance fields
.field private final a:Le/c/b/i/p/g;

.field private final b:Le/c/b/i/p/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/p/g0;

    invoke-direct {v0}, Le/c/b/i/p/g0;-><init>()V

    sput-object v0, Le/c/b/i/p/g0;->c:Le/c/b/i/p/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le/c/b/i/p/g;->zzen()Le/c/b/i/p/g;

    move-result-object v0

    invoke-static {}, Le/c/b/i/p/e0;->zzek()Le/c/b/i/p/e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/c/b/i/p/g0;-><init>(Le/c/b/i/p/g;Le/c/b/i/p/e0;)V

    return-void
.end method

.method private constructor <init>(Le/c/b/i/p/g;Le/c/b/i/p/e0;)V
    .locals 0
    .param p1    # Le/c/b/i/p/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/b/i/p/e0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/c/b/i/p/g0;->a:Le/c/b/i/p/g;

    .line 4
    iput-object p2, p0, Le/c/b/i/p/g0;->b:Le/c/b/i/p/e0;

    return-void
.end method

.method public static zzem()Le/c/b/i/p/g0;
    .locals 1

    .line 1
    sget-object v0, Le/c/b/i/p/g0;->c:Le/c/b/i/p/g0;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/p/g0;->a:Le/c/b/i/p/g;

    invoke-virtual {v0, p1}, Le/c/b/i/p/g;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/b/i/p/g0;->a:Le/c/b/i/p/g;

    invoke-virtual {v0, p1}, Le/c/b/i/p/g;->zzh(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
