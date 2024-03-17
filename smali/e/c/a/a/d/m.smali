.class public final Le/c/a/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/d/o<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/m;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Le/c/a/a/d/m;->a:Landroid/accounts/Account;

    invoke-interface {p1, v0}, Le/c/a/a/j/d/y;->zza(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/d/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
