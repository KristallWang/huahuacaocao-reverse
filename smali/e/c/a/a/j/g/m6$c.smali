.class public final Le/c/a/a/j/g/m6$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/m6$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/m6$c;",
        "Le/c/a/a/j/g/m6$c$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzar:Le/c/a/a/j/g/m6$c;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzao:Ljava/lang/String;

.field private zzap:J

.field private zzaq:Ljava/lang/String;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/m6$c;

    invoke-direct {v0}, Le/c/a/a/j/g/m6$c;-><init>()V

    sput-object v0, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    .line 2
    const-class v1, Le/c/a/a/j/g/m6$c;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/c/a/a/j/g/m6$c;->zzao:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/m6$c;->zzaq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Le/c/a/a/j/g/m6$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/m6$c;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le/c/a/a/j/g/m6$c;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/c/a/a/j/g/m6$c;->zzi:I

    .line 3
    iput-object p1, p0, Le/c/a/a/j/g/m6$c;->zzaq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o()Le/c/a/a/j/g/m6$c;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    return-object v0
.end method

.method public static zzn()Le/c/a/a/j/g/m6$c$a;
    .locals 3

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    .line 2
    sget v1, Le/c/a/a/j/g/g3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/g/g3$a;

    .line 5
    check-cast v0, Le/c/a/a/j/g/m6$c$a;

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
    sget-object p1, Le/c/a/a/j/g/m6$c;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/c/a/a/j/g/m6$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/m6$c;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 8
    sput-object p1, Le/c/a/a/j/g/m6$c;->zzm:Le/c/a/a/j/g/x4;

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
    sget-object p1, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const-string p2, "zzao"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzap"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0008\u0002"

    .line 11
    sget-object p3, Le/c/a/a/j/g/m6$c;->zzar:Le/c/a/a/j/g/m6$c;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/m6$c$a;

    invoke-direct {p1, p2}, Le/c/a/a/j/g/m6$c$a;-><init>(Le/c/a/a/j/g/a7;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/m6$c;

    invoke-direct {p1}, Le/c/a/a/j/g/m6$c;-><init>()V

    return-object p1

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
