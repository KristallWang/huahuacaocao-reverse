.class public final Le/c/a/a/j/g/g7;
.super Le/c/a/a/j/g/g3;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/g7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/g7;",
        "Le/c/a/a/j/g/g7$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzfl:Le/c/a/a/j/g/g7;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/g7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzao:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzby:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzcf:Le/c/a/a/j/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/p3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcg:Z

.field private zzcn:Ljava/lang/String;

.field private zzcs:J

.field private zzct:J

.field private zzcv:Le/c/a/a/j/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/p3<",
            "Le/c/a/a/j/g/c7;",
            ">;"
        }
    .end annotation
.end field

.field private zzcy:Z

.field private zzdp:Ljava/lang/String;

.field private zzdq:Ljava/lang/String;

.field private zzdr:Ljava/lang/String;

.field private zzei:Ljava/lang/String;

.field private zzfe:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private zzff:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field private zzfg:I

.field private zzfh:J

.field private zzfi:J

.field private zzfj:Z

.field private zzfk:Ljava/lang/String;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/g7;

    invoke-direct {v0}, Le/c/a/a/j/g/g7;-><init>()V

    sput-object v0, Le/c/a/a/j/g/g7;->zzfl:Le/c/a/a/j/g/g7;

    .line 2
    const-class v1, Le/c/a/a/j/g/g7;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzao:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzat:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzcd:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/c/a/a/j/g/g3;->l()Le/c/a/a/j/g/p3;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/j/g/g7;->zzcf:Le/c/a/a/j/g/p3;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzdp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzcn:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzdq:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzdr:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzso:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iput-object v1, p0, Le/c/a/a/j/g/g7;->zzfe:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 11
    iput-object v1, p0, Le/c/a/a/j/g/g7;->zzff:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 12
    invoke-static {}, Le/c/a/a/j/g/g3;->l()Le/c/a/a/j/g/p3;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/j/g/g7;->zzcv:Le/c/a/a/j/g/p3;

    .line 13
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzei:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzfk:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Le/c/a/a/j/g/g7;->zzby:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Le/c/a/a/j/g/g7;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/g7;->zzfl:Le/c/a/a/j/g/g7;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/c/a/a/j/g/h7;->a:[I

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
    sget-object p1, Le/c/a/a/j/g/g7;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/c/a/a/j/g/g7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/g7;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/g7;->zzfl:Le/c/a/a/j/g/g7;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 8
    sput-object p1, Le/c/a/a/j/g/g7;->zzm:Le/c/a/a/j/g/x4;

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
    sget-object p1, Le/c/a/a/j/g/g7;->zzfl:Le/c/a/a/j/g/g7;

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzao"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzfe"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzff"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzfg"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcg"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzfh"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzcv"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 11
    const-class p3, Le/c/a/a/j/g/c7;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzfi"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzcy"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzcs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzct"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzfj"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzfk"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzby"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u001a\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0008\u0006\t\n\u0007\n\n\u0008\u000b\u0004\t\u000c\u0007\n\r\u0002\u000b\u000e\u001b\u000f\u0002\u000c\u0010\u0007\r\u0011\u0002\u000e\u0012\u0002\u000f\u0013\u0008\u0010\u0014\u0007\u0011\u0015\u0008\u0012\u0016\u0008\u0013"

    .line 12
    sget-object p3, Le/c/a/a/j/g/g7;->zzfl:Le/c/a/a/j/g/g7;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/g7$a;

    invoke-direct {p1, p2}, Le/c/a/a/j/g/g7$a;-><init>(Le/c/a/a/j/g/h7;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/g7;

    invoke-direct {p1}, Le/c/a/a/j/g/g7;-><init>()V

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

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzao:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzby:Ljava/lang/String;

    return-object v0
.end method

.method public final zzak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/c/a/a/j/g/c7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzcv:Le/c/a/a/j/g/p3;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/g/g7;->zzcg:Z

    return v0
.end method

.method public final zzbk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/g7;->zzcs:J

    return-wide v0
.end method

.method public final zzbl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/g7;->zzct:J

    return-wide v0
.end method

.method public final zzbm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g7;->zzfk:Ljava/lang/String;

    return-object v0
.end method
