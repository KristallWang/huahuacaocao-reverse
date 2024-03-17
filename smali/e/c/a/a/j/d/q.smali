.class public final Le/c/a/a/j/d/q;
.super Le/c/a/a/j/d/g;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/j/d/p;


# direct methods
.method public constructor <init>(Le/c/a/a/j/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/j/d/q;->b:Le/c/a/a/j/d/p;

    invoke-direct {p0}, Le/c/a/a/j/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/d/q;->b:Le/c/a/a/j/d/p;

    new-instance v1, Le/c/a/a/j/d/t;

    invoke-direct {v1, p1}, Le/c/a/a/j/d/t;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
