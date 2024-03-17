.class public final Le/c/a/a/j/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/e3;


# static fields
.field public static final a:Le/c/a/a/j/j/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/j/k;

    invoke-direct {v0}, Le/c/a/a/j/j/k;-><init>()V

    sput-object v0, Le/c/a/a/j/j/k;->a:Le/c/a/a/j/j/e3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->zzt(I)Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
