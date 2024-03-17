.class public Le/c/a/a/f/l/u/t;
.super Le/c/a/a/f/l/u/i$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final b:Le/c/a/a/f/l/u/d$b;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/d$b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/i$a;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/u/t;->b:Le/c/a/a/f/l/u/d$b;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/t;->b:Le/c/a/a/f/l/u/d$b;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/d$b;->setResult(Ljava/lang/Object;)V

    return-void
.end method
