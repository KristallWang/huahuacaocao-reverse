.class public Le/c/a/a/d/e/e/b;
.super Le/c/a/a/f/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/e/e/b$b;,
        Le/c/a/a/d/e/e/b$c;,
        Le/c/a/a/d/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/h<",
        "Le/c/a/a/d/e/e/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/j/d/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/j/d/o0;",
            "Le/c/a/a/d/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/d/e/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/e/b;->j:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/a/a/d/e/e/f;

    invoke-direct {v1}, Le/c/a/a/d/e/e/f;-><init>()V

    sput-object v1, Le/c/a/a/d/e/e/b;->k:Le/c/a/a/f/l/a$a;

    .line 3
    new-instance v2, Le/c/a/a/f/l/a;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v2, Le/c/a/a/d/e/e/b;->l:Le/c/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Le/c/a/a/d/e/e/b;->l:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v1}, Le/c/a/a/f/l/h$a$a;-><init>()V

    new-instance v2, Le/c/a/a/f/l/u/b;

    invoke-direct {v2}, Le/c/a/a/f/l/u/b;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Le/c/a/a/f/l/h$a$a;->setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le/c/a/a/d/e/e/b;->l:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/h$a$a;

    invoke-direct {v1}, Le/c/a/a/f/l/h$a$a;-><init>()V

    new-instance v2, Le/c/a/a/f/l/u/b;

    invoke-direct {v2}, Le/c/a/a/f/l/u/b;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Le/c/a/a/f/l/h$a$a;->setMapper(Le/c/a/a/f/l/u/u;)Le/c/a/a/f/l/h$a$a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/f/l/h$a$a;->build()Le/c/a/a/f/l/h$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/h$a;)V

    return-void
.end method

.method private static e(Le/c/a/a/p/l;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Le/c/a/a/p/l;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/c/a/a/d/e/e/b;->e(Le/c/a/a/p/l;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getDeviceMetaData(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzv;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Le/c/a/a/d/e/e/j;

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/e/e/j;-><init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzv;)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/h;->doRead(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public notifyCompletion(Ljava/lang/String;I)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzab;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzab;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Le/c/a/a/d/e/e/m;

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/e/e/m;-><init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzab;)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public retrieveData(Ljava/lang/String;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/c/a/a/p/k<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Le/c/a/a/d/e/e/h;

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/e/e/h;-><init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzad;)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/h;->doRead(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Ljava/lang/String;[B)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Ljava/lang/String;[B)V

    .line 4
    new-instance p1, Le/c/a/a/d/e/e/g;

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/e/e/g;-><init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzaf;)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public showUserChallenge(Ljava/lang/String;Landroid/app/PendingIntent;)Le/c/a/a/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ")",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth/zzah;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzah;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    new-instance p1, Le/c/a/a/d/e/e/l;

    invoke-direct {p1, p0, v0}, Le/c/a/a/d/e/e/l;-><init>(Le/c/a/a/d/e/e/b;Lcom/google/android/gms/internal/auth/zzah;)V

    invoke-virtual {p0, p1}, Le/c/a/a/f/l/h;->doWrite(Le/c/a/a/f/l/u/w;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
