.class public final Le/c/a/a/j/d/s;
.super Le/c/a/a/j/d/g;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/j/d/r;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/j/d/s;->b:Le/c/a/a/j/d/r;

    invoke-direct {p0}, Le/c/a/a/j/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/c/a/a/j/d/s;->b:Le/c/a/a/j/d/r;

    new-instance v1, Le/c/a/a/j/d/u;

    invoke-direct {v1, p1}, Le/c/a/a/j/d/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/c/a/a/j/d/s;->b:Le/c/a/a/j/d/r;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-static {v0}, Le/c/a/a/j/d/n;->h(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/d/e/h/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
