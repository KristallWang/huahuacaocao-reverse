.class public final Le/c/a/a/d/e/i/g/m;
.super Le/c/a/a/d/e/i/g/d;
.source "SourceFile"


# instance fields
.field private final synthetic b:Le/c/a/a/d/e/i/g/l;


# direct methods
.method public constructor <init>(Le/c/a/a/d/e/i/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/e/i/g/m;->b:Le/c/a/a/d/e/i/g/l;

    invoke-direct {p0}, Le/c/a/a/d/e/i/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/i/g/m;->b:Le/c/a/a/d/e/i/g/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void
.end method
