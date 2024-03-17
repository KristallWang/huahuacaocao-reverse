.class public final Le/c/a/a/j/g/m6$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/g/m6$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/g/g3<",
        "Le/c/a/a/j/g/m6$g;",
        "Le/c/a/a/j/g/m6$g$a;",
        ">;",
        "Le/c/a/a/j/g/p4;"
    }
.end annotation


# static fields
.field private static final zzbd:Le/c/a/a/j/g/m6$g;

.field private static volatile zzm:Le/c/a/a/j/g/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaf:Ljava/lang/String;

.field private zzam:B

.field private zzbc:Le/c/a/a/j/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/p3<",
            "Le/c/a/a/j/g/g7;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/g/m6$g;

    invoke-direct {v0}, Le/c/a/a/j/g/m6$g;-><init>()V

    sput-object v0, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

    .line 2
    const-class v1, Le/c/a/a/j/g/m6$g;

    invoke-static {v1, v0}, Le/c/a/a/j/g/g3;->h(Ljava/lang/Class;Le/c/a/a/j/g/g3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/g3;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le/c/a/a/j/g/m6$g;->zzam:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/c/a/a/j/g/m6$g;->zzaf:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/c/a/a/j/g/g3;->l()Le/c/a/a/j/g/p3;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/m6$g;->zzbc:Le/c/a/a/j/g/p3;

    return-void
.end method

.method public static synthetic m()Le/c/a/a/j/g/m6$g;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

    return-object v0
.end method

.method public static zzl()Le/c/a/a/j/g/x4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

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
    iput-byte p1, p0, Le/c/a/a/j/g/m6$g;->zzam:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Le/c/a/a/j/g/m6$g;->zzam:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Le/c/a/a/j/g/m6$g;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Le/c/a/a/j/g/m6$g;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Le/c/a/a/j/g/m6$g;->zzm:Le/c/a/a/j/g/x4;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Le/c/a/a/j/g/g3$b;

    sget-object p3, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

    invoke-direct {p1, p3}, Le/c/a/a/j/g/g3$b;-><init>(Le/c/a/a/j/g/g3;)V

    .line 9
    sput-object p1, Le/c/a/a/j/g/m6$g;->zzm:Le/c/a/a/j/g/x4;

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
    sget-object p1, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const-string p2, "zzaf"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzbc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Le/c/a/a/j/g/g7;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u0508\u0000\u0002\u001b"

    .line 13
    sget-object p3, Le/c/a/a/j/g/m6$g;->zzbd:Le/c/a/a/j/g/m6$g;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/g/g3;->f(Le/c/a/a/j/g/n4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Le/c/a/a/j/g/m6$g$a;

    invoke-direct {p1, v1}, Le/c/a/a/j/g/m6$g$a;-><init>(Le/c/a/a/j/g/a7;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Le/c/a/a/j/g/m6$g;

    invoke-direct {p1}, Le/c/a/a/j/g/m6$g;-><init>()V

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

.method public final zza(I)Le/c/a/a/j/g/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m6$g;->zzbc:Le/c/a/a/j/g/p3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/g/g7;

    return-object p1
.end method

.method public final zzx()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/m6$g;->zzbc:Le/c/a/a/j/g/p3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
