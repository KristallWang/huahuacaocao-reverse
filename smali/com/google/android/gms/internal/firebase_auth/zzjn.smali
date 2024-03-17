.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzjn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzjn;",
        ">;",
        "Le/c/a/a/j/g/j3;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final enum c:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final enum d:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field private static final e:Le/c/a/a/j/g/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/k3<",
            "Lcom/google/android/gms/internal/firebase_auth/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

.field public static final enum zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v1, "OOB_REQ_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v3, "PASSWORD_RESET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v5, "OLD_EMAIL_AGREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzjn;->b:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v7, "NEW_EMAIL_ACCEPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzjn;->c:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v9, "VERIFY_EMAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v11, "RECOVER_EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_auth/zzjn;->d:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const-string v13, "EMAIL_SIGNIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase_auth/zzjn;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/gms/internal/firebase_auth/zzjn;->f:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 9
    new-instance v0, Le/c/a/a/j/g/y6;

    invoke-direct {v0}, Le/c/a/a/j/g/y6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->e:Le/c/a/a/j/g/k3;

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
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzjn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->f:[Lcom/google/android/gms/internal/firebase_auth/zzjn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object v0
.end method

.method public static zzbf(I)Lcom/google/android/gms/internal/firebase_auth/zzjn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->d:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->c:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->b:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

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
    sget-object v0, Le/c/a/a/j/g/z6;->a:Le/c/a/a/j/g/l3;

    return-object v0
.end method


# virtual methods
.method public final zzbi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjn;->a:I

    return v0
.end method
