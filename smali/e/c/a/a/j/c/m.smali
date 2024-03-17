.class public final Le/c/a/a/j/c/m;
.super Le/c/a/a/j/c/e;
.source "SourceFile"


# instance fields
.field private b:Le/c/a/a/f/l/u/d$b;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/d$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/c/e;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/c/m;->b:Le/c/a/a/f/l/u/d$b;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/c/m;->b:Le/c/a/a/f/l/u/d$b;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/u/d$b;->setResult(Ljava/lang/Object;)V

    return-void
.end method
