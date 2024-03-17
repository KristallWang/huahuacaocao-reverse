.class public final Le/c/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/c/b/f;)V
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/c/b/f;->a(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le/c/b/f;->b(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Le/c/b/f;->c(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Le/c/b/f;->d(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Le/c/b/f;->e(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Le/c/b/f;->f(Le/c/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/b/f$a;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Le/c/b/f;->g(Le/c/b/f;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/b/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Le/c/b/f;
    .locals 10
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    new-instance v9, Le/c/b/f;

    iget-object v1, p0, Le/c/b/f$a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/c/b/f$a;->a:Ljava/lang/String;

    iget-object v3, p0, Le/c/b/f$a;->c:Ljava/lang/String;

    iget-object v4, p0, Le/c/b/f$a;->d:Ljava/lang/String;

    iget-object v5, p0, Le/c/b/f$a;->e:Ljava/lang/String;

    iget-object v6, p0, Le/c/b/f$a;->f:Ljava/lang/String;

    iget-object v7, p0, Le/c/b/f$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/c/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v9
.end method

.method public final setApiKey(Ljava/lang/String;)Le/c/b/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/b/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Le/c/b/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/b/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setDatabaseUrl(Ljava/lang/String;)Le/c/b/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/b/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setGaTrackingId(Ljava/lang/String;)Le/c/b/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/b/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setGcmSenderId(Ljava/lang/String;)Le/c/b/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/b/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setProjectId(Ljava/lang/String;)Le/c/b/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/b/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setStorageBucket(Ljava/lang/String;)Le/c/b/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/b/f$a;->f:Ljava/lang/String;

    return-object p0
.end method
