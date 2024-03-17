.class public final Le/c/a/a/f/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/p;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:[Le/c/a/a/f/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/c/a/a/f/l/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Le/c/a/a/f/l/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Le/c/a/a/f/l/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/f/l/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Le/c/a/a/f/l/c;->b:[Le/c/a/a/f/l/k;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/c;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final take(Le/c/a/a/f/l/d;)Le/c/a/a/f/l/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(",
            "Le/c/a/a/f/l/d<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget v0, p1, Le/c/a/a/f/l/d;->a:I

    iget-object v1, p0, Le/c/a/a/f/l/c;->b:[Le/c/a/a/f/l/k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/c;->b:[Le/c/a/a/f/l/k;

    iget p1, p1, Le/c/a/a/f/l/d;->a:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Le/c/a/a/f/l/k;->await(JLjava/util/concurrent/TimeUnit;)Le/c/a/a/f/l/p;

    move-result-object p1

    return-object p1
.end method
