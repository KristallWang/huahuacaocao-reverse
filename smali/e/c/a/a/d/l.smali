.class public final Le/c/a/a/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/d/o<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/auth/AccountChangeEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/l;->a:Ljava/lang/String;

    iput p2, p0, Le/c/a/a/d/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/j/d/z;->zza(Landroid/os/IBinder;)Le/c/a/a/j/d/y;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    iget-object v1, p0, Le/c/a/a/d/l;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v0

    iget v1, p0, Le/c/a/a/d/l;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Le/c/a/a/j/d/y;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/d/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
