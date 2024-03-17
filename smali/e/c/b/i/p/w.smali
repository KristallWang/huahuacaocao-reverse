.class public final Le/c/b/i/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/j;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzcj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzcj;->getAllProviders()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/c/b/i/p/w;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/i/p/w;->a:Ljava/util/List;

    return-object v0
.end method
