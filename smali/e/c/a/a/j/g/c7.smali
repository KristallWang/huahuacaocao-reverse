.class public final Le/c/a/a/j/g/c7;
.super Le/c/a/a/j/g/g3;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/p4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/c7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/c7;",
        "Le/c/a/a/j/g/c7$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzet:Le/c/a/a/j/g/c7;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/c7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzat:Ljava/lang/String;

.field private zzby:Ljava/lang/String;

.field private zzcd:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzdk:Ljava/lang/String;

.field private zzei:Ljava/lang/String;

.field private zzes:Ljava/lang/String;

.field private zzi:I

.field private zzr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/c7;

    invoke-direct {v0}, Le/c/a/a/j/g/c7;-><init>()V

    sput-object v0, Le/c/a/a/j/g/c7;->zzet:Le/c/a/a/j/g/c7;

    .line 2
    const-class v1, Le/c/a/a/j/g/c7;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzr:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzcd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzcn:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzdk:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzat:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzes:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzei:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/c/a/a/j/g/c7;->zzby:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Le/c/a/a/j/g/c7;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/c7;->zzet:Le/c/a/a/j/g/c7;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/c/a/a/j/g/d7;->a:[I

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
    sget-object p1, Le/c/a/a/j/g/c7;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/c/a/a/j/g/c7;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/c7;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/c7;->zzet:Le/c/a/a/j/g/c7;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 8
    sput-object p1, Le/c/a/a/j/g/c7;->zzm:Le/c/a/a/j/g/x4;

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
    sget-object p1, Le/c/a/a/j/g/c7;->zzet:Le/c/a/a/j/g/c7;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzes"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzei"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzby"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\t\u0008\u0007"

    .line 11
    sget-object p3, Le/c/a/a/j/g/c7;->zzet:Le/c/a/a/j/g/c7;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/c7$a;

    invoke-direct {p1, p2}, Le/c/a/a/j/g/c7$a;-><init>(Le/c/a/a/j/g/d7;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/c7;

    invoke-direct {p1}, Le/c/a/a/j/g/c7;-><init>()V

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
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzby:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzcn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c7;->zzdk:Ljava/lang/String;

    return-object v0
.end method
