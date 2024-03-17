.class public final Le/c/a/a/f/p/d0;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Le/c/a/a/f/p/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Le/c/a/a/f/p/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/f/p/d0;

    invoke-direct {v0}, Le/c/a/a/f/p/d0;-><init>()V

    sput-object v0, Le/c/a/a/f/p/d0;->c:Le/c/a/a/f/p/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 2
    invoke-static {p1}, Le/c/a/a/g/f;->wrap(Ljava/lang/Object;)Le/c/a/a/g/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/f/p/u;

    invoke-interface {p1, v1, v0}, Le/c/a/a/f/p/u;->newSignInButtonFromConfig(Le/c/a/a/g/d;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Le/c/a/a/g/d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/c/a/a/g/f;->unwrap(Le/c/a/a/g/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createView(Landroid/content/Context;II)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/f/p/d0;->c:Le/c/a/a/f/p/d0;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/f/p/d0;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRemoteCreator(Landroid/os/IBinder;)Le/c/a/a/f/p/u;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/f/p/u;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/f/p/u;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/f/p/r0;

    invoke-direct {v0, p1}, Le/c/a/a/f/p/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final bridge synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/c/a/a/f/p/d0;->getRemoteCreator(Landroid/os/IBinder;)Le/c/a/a/f/p/u;

    move-result-object p1

    return-object p1
.end method
