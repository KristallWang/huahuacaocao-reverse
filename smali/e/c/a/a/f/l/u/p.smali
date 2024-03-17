.class public abstract Le/c/a/a/f/l/u/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/c/a/a/f/l/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/f/l/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/common/Feature;

.field private final c:Z


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/l;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/p;->a:Le/c/a/a/f/l/u/l;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/p;->b:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/c/a/a/f/l/u/p;->c:Z

    return-void
.end method

.method public constructor <init>(Le/c/a/a/f/l/u/l;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/l<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le/c/a/a/f/l/u/p;->a:Le/c/a/a/f/l/u/l;

    .line 7
    iput-object p2, p0, Le/c/a/a/f/l/u/p;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    iput-boolean p3, p0, Le/c/a/a/f/l/u/p;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public clearListener()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/p;->a:Le/c/a/a/f/l/u/l;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/l;->clear()V

    return-void
.end method

.method public getListenerKey()Le/c/a/a/f/l/u/l$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/l$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/p;->a:Le/c/a/a/f/l/u/l;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/l;->getListenerKey()Le/c/a/a/f/l/u/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/p;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final shouldAutoResolveMissingFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/p;->c:Z

    return v0
.end method
