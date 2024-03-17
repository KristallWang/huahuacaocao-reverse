.class public abstract Le/c/a/a/f/l/u/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/a/a/f/l/u/a1;->a:I

    return-void
.end method

.method private static a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/c/a/a/f/v/v;->isAtLeastIceCreamSandwichMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_0

    const-string v1, "TransactionTooLargeException: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0}, Le/c/a/a/f/l/u/a1;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zaa(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zaa(Le/c/a/a/f/l/u/b0;Z)V
    .param p1    # Le/c/a/a/f/l/u/b0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zaa(Le/c/a/a/f/l/u/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation
.end method

.method public abstract zaa(Ljava/lang/RuntimeException;)V
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
