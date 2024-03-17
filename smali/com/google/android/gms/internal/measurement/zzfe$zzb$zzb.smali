.class public final enum Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfe$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;",
        ">;",
        "Le/c/a/a/j/j/c3;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

.field private static final enum c:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

.field private static final d:Le/c/a/a/j/j/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/d3<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->e:[Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    .line 4
    new-instance v0, Le/c/a/a/j/j/j;

    invoke-direct {v0}, Le/c/a/a/j/j/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->d:Le/c/a/a/j/j/d3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->e:[Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    return-object v0
.end method

.method public static zzd()Le/c/a/a/j/j/e3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/k;->a:Le/c/a/a/j/j/e3;

    return-object v0
.end method

.method public static zzt(I)Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->b:Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->a:I

    return v0
.end method
