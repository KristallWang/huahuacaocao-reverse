.class public final Le/c/a/a/j/g/m6$h;
.super Le/c/a/a/j/g/g3;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/m6$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/m6$h;",
        "Le/c/a/a/j/g/m6$h$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzbs:Le/c/a/a/j/g/m6$h;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzac:Ljava/lang/String;

.field private zzad:J

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzbe:I

.field private zzbf:Ljava/lang/String;

.field private zzbg:Ljava/lang/String;

.field private zzbh:Ljava/lang/String;

.field private zzbi:Ljava/lang/String;

.field private zzbj:Ljava/lang/String;

.field private zzbk:Ljava/lang/String;

.field private zzbl:Ljava/lang/String;

.field private zzbm:Ljava/lang/String;

.field private zzbn:Z

.field private zzbo:Ljava/lang/String;

.field private zzbp:Z

.field private zzbq:Ljava/lang/String;

.field private zzbr:Z

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/m6$h;

    invoke-direct {v0}, Le/c/a/a/j/g/m6$h;-><init>()V

    sput-object v0, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    .line 2
    const-class v1, Le/c/a/a/j/g/m6$h;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzat:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzaq:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbk:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbm:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbo:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzac:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le/c/a/a/j/g/m6$h;->zzbq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->J(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzaq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzat:Ljava/lang/String;

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbj:Ljava/lang/String;

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbk:Ljava/lang/String;

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbl:Ljava/lang/String;

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbm:Ljava/lang/String;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbo:Ljava/lang/String;

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzbq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Le/c/a/a/j/g/m6$h;Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->p(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V

    return-void
.end method

.method public static synthetic n(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Le/c/a/a/j/g/m6$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->q(Z)V

    return-void
.end method

.method private final p(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbi()I

    move-result p1

    iput p1, p0, Le/c/a/a/j/g/m6$h;->zzbe:I

    return-void
.end method

.method private final q(Z)V
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 2
    iput-boolean p1, p0, Le/c/a/a/j/g/m6$h;->zzbn:Z

    return-void
.end method

.method public static synthetic r()Le/c/a/a/j/g/m6$h;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    return-object v0
.end method

.method public static synthetic s(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Le/c/a/a/j/g/m6$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->u(Z)V

    return-void
.end method

.method private final u(Z)V
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 2
    iput-boolean p1, p0, Le/c/a/a/j/g/m6$h;->zzbp:Z

    return-void
.end method

.method public static synthetic v(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->F(Ljava/lang/String;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Le/c/a/a/j/g/m6$h;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$h;->zzac:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Le/c/a/a/j/g/m6$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$h;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static zzz()Le/c/a/a/j/g/m6$h$a;
    .locals 3

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    .line 2
    sget v1, Le/c/a/a/j/g/g3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/g/g3$a;

    .line 5
    check-cast v0, Le/c/a/a/j/g/m6$h$a;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/c/a/a/j/g/a7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Le/c/a/a/j/g/m6$h;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/c/a/a/j/g/m6$h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/m6$h;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 8
    sput-object p1, Le/c/a/a/j/g/m6$h;->zzm:Le/c/a/a/j/g/x4;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzbe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzbj()Le/c/a/a/j/g/l3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzbo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzbp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzac"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzad"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzbq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzbr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0007\u000b\r\u0008\u000c\u000e\u0007\r\u000f\u0008\u000e\u0010\u0003\u000f\u0012\u0008\u0010\u0013\u0007\u0011"

    .line 12
    sget-object p3, Le/c/a/a/j/g/m6$h;->zzbs:Le/c/a/a/j/g/m6$h;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/m6$h$a;

    invoke-direct {p1, p2}, Le/c/a/a/j/g/m6$h$a;-><init>(Le/c/a/a/j/g/a7;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/m6$h;

    invoke-direct {p1}, Le/c/a/a/j/g/m6$h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
