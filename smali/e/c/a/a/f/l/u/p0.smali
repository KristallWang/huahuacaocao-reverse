.class public final Le/c/a/a/f/l/u/p0;
.super Le/c/a/a/f/l/u/g1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/f/p/e$c;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/n0;Le/c/a/a/f/l/u/e1;Le/c/a/a/f/p/e$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Le/c/a/a/f/l/u/p0;->b:Le/c/a/a/f/p/e$c;

    invoke-direct {p0, p2}, Le/c/a/a/f/l/u/g1;-><init>(Le/c/a/a/f/l/u/e1;)V

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/p0;->b:Le/c/a/a/f/p/e$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Le/c/a/a/f/p/e$c;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
