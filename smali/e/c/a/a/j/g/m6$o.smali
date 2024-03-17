.class public final Le/c/a/a/j/g/m6$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/m6$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/m6$o;",
        "Le/c/a/a/j/g/m6$o$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzda:Le/c/a/a/j/g/m6$o;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzam:B

.field private zzao:Ljava/lang/String;

.field private zzaq:Ljava/lang/String;

.field private zzat:Ljava/lang/String;

.field private zzav:Ljava/lang/String;

.field private zzaw:J

.field private zzcd:Ljava/lang/String;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/m6$o;

    invoke-direct {v0}, Le/c/a/a/j/g/m6$o;-><init>()V

    sput-object v0, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    .line 2
    const-class v1, Le/c/a/a/j/g/m6$o;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le/c/a/a/j/g/m6$o;->zzam:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzaf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzaq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzcd:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzat:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzav:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Le/c/a/a/j/g/m6$o;->zzao:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m()Le/c/a/a/j/g/m6$o;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    return-object v0
.end method

.method public static zzl()Le/c/a/a/j/g/x4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    .line 2
    sget v1, Le/c/a/a/j/g/g3$e;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/g/x4;

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Le/c/a/a/j/g/a7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Le/c/a/a/j/g/m6$o;->zzam:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Le/c/a/a/j/g/m6$o;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Le/c/a/a/j/g/m6$o;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Le/c/a/a/j/g/m6$o;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/m6$o;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 9
    sput-object p1, Le/c/a/a/j/g/m6$o;->zzm:Le/c/a/a/j/g/x4;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzat"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzav"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzaw"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzao"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005\u0008\u0008\u0006"

    .line 12
    sget-object p3, Le/c/a/a/j/g/m6$o;->zzda:Le/c/a/a/j/g/m6$o;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/m6$o$a;

    invoke-direct {p1, v1}, Le/c/a/a/j/g/m6$o$a;-><init>(Le/c/a/a/j/g/a7;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/m6$o;

    invoke-direct {p1}, Le/c/a/a/j/g/m6$o;-><init>()V

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
    iget-object v0, p0, Le/c/a/a/j/g/m6$o;->zzcd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m6$o;->zzat:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m6$o;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m6$o;->zzav:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/m6$o;->zzaw:J

    return-wide v0
.end method
