.class public final Le/c/a/a/k/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic c:Le/c/a/a/k/b/y0;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/y0;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/b1;->c:Le/c/a/a/k/b/y0;

    iput-object p2, p0, Le/c/a/a/k/b/b1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Le/c/a/a/k/b/b1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/b1;->c:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/s4;->U()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/b1;->c:Le/c/a/a/k/b/y0;

    invoke-static {v0}, Le/c/a/a/k/b/y0;->b(Le/c/a/a/k/b/y0;)Le/c/a/a/k/b/s4;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/k/b/b1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, p0, Le/c/a/a/k/b/b1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/s4;->w(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void
.end method
