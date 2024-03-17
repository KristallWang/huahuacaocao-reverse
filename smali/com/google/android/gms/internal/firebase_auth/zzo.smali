.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzo;",
        ">;",
        "Le/c/a/a/j/g/j3;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field private static final enum c:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field private static final d:Le/c/a/a/j/g/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/k3<",
            "Lcom/google/android/gms/internal/firebase_auth/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

.field public static final enum zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v1, "USER_ATTRIBUTE_NAME_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v5, "DISPLAY_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v7, "PROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->b:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v9, "PHOTO_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v11, "PASSWORD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzo;

    const-string v13, "RAW_USER_INFO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_auth/zzo;->c:Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/firebase_auth/zzo;->e:[Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 9
    new-instance v0, Le/c/a/a/j/g/e7;

    invoke-direct {v0}, Le/c/a/a/j/g/e7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->d:Le/c/a/a/j/g/k3;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->e:[Lcom/google/android/gms/internal/firebase_auth/zzo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase_auth/zzo;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->c:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->b:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzbj()Le/c/a/a/j/g/l3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/f7;->a:Le/c/a/a/j/g/l3;

    return-object v0
.end method


# virtual methods
.method public final zzbi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzo;->a:I

    return v0
.end method
