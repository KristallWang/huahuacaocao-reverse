.class public final Le/c/a/a/f/l/u/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Le/c/a/a/f/l/i;

.field public final c:Le/c/a/a/f/l/i$c;

.field private final synthetic d:Le/c/a/a/f/l/u/a3;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/a3;ILe/c/a/a/f/l/i;Le/c/a/a/f/l/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/a3$a;->d:Le/c/a/a/f/l/u/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/c/a/a/f/l/u/a3$a;->a:I

    .line 3
    iput-object p3, p0, Le/c/a/a/f/l/u/a3$a;->b:Le/c/a/a/f/l/i;

    .line 4
    iput-object p4, p0, Le/c/a/a/f/l/u/a3$a;->c:Le/c/a/a/f/l/i$c;

    .line 5
    invoke-virtual {p3, p0}, Le/c/a/a/f/l/i;->registerConnectionFailedListener(Le/c/a/a/f/l/i$c;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/a3$a;->d:Le/c/a/a/f/l/u/a3;

    iget v1, p0, Le/c/a/a/f/l/u/a3$a;->a:I

    invoke-virtual {v0, p1, v1}, Le/c/a/a/f/l/u/c3;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
