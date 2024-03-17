.class public final Le/c/a/a/j/j/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zztv;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Le/c/a/a/j/j/y1;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->zzj([B)Lcom/google/android/gms/internal/measurement/zztv;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/j/y1;->a:Lcom/google/android/gms/internal/measurement/zztv;

    return-void
.end method

.method public synthetic constructor <init>(ILe/c/a/a/j/j/r1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/j/j/y1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzuh()Lcom/google/android/gms/internal/measurement/zzte;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/y1;->a:Lcom/google/android/gms/internal/measurement/zztv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztv;->zzvj()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le/c/a/a/j/j/a2;

    iget-object v1, p0, Le/c/a/a/j/j/y1;->b:[B

    invoke-direct {v0, v1}, Le/c/a/a/j/j/a2;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzui()Lcom/google/android/gms/internal/measurement/zztv;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/y1;->a:Lcom/google/android/gms/internal/measurement/zztv;

    return-object v0
.end method
