.class public abstract Le/c/a/a/f/l/u/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/u/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/c/a/a/f/l/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/gms/common/Feature;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/f/l/u/w;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/c/a/a/f/l/u/w;->b:Z

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/common/Feature;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le/c/a/a/f/l/u/w;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    iput-boolean p2, p0, Le/c/a/a/f/l/u/w;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;ZLe/c/a/a/f/l/u/j2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Le/c/a/a/f/l/u/w;-><init>([Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method

.method public static builder()Le/c/a/a/f/l/u/w$a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/c/a/a/f/l/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Le/c/a/a/f/l/u/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/f/l/u/w$a;-><init>(Le/c/a/a/f/l/u/j2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le/c/a/a/p/l<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/f/l/u/w;->b:Z

    return v0
.end method

.method public final zabt()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
