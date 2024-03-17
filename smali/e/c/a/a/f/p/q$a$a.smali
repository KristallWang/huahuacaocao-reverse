.class public final Le/c/a/a/f/p/q$a$a;
.super Le/c/a/a/j/f/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/a/j/f/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
