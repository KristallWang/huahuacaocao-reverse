.class public final Le/c/a/a/f/l/u/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/a/f/l/u/d3;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Le/c/a/a/f/l/u/d3;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/d3;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/f/l/u/d3;->a:I

    return v0
.end method
