.class public final Lcom/google/android/gms/internal/measurement/zzfe$zzb;
.super Le/c/a/a/j/j/z2;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;,
        Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/z2<",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;",
        ">;",
        "Le/c/a/a/j/j/f4;"
    }
.end annotation


# static fields
.field private static final zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

.field private static volatile zznw:Le/c/a/a/j/j/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/o4<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaux:I

.field private zzauy:Le/c/a/a/j/j/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/f3<",
            "Lcom/google/android/gms/internal/measurement/zzfe$a;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-static {v1, v0}, Le/c/a/a/j/j/z2;->g(Ljava/lang/Class;Le/c/a/a/j/j/z2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/z2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzaux:I

    .line 3
    invoke-static {}, Le/c/a/a/j/j/z2;->j()Le/c/a/a/j/j/f3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Le/c/a/a/j/j/f3;

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/measurement/zzfe$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Le/c/a/a/j/j/f3;

    invoke-interface {v0}, Le/c/a/a/j/j/f3;->zztz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Le/c/a/a/j/j/f3;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Le/c/a/a/j/j/f3;->zzal(I)Le/c/a/a/j/j/f3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Le/c/a/a/j/j/f3;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauy:Le/c/a/a/j/j/f3;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/measurement/zzfe$zzb;Lcom/google/android/gms/internal/measurement/zzfe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->k(Lcom/google/android/gms/internal/measurement/zzfe$a;)V

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/measurement/zzfe$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    return-object v0
.end method

.method public static zza()Le/c/a/a/j/j/o4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/j/o4<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 2
    sget v1, Le/c/a/a/j/j/z2$e;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/j/z2;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/j/o4;

    return-object v0
.end method

.method public static zzmp()Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 2
    sget v1, Le/c/a/a/j/j/z2$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/j/z2;->d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/j/z2$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;

    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/c/a/a/j/j/i;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Le/c/a/a/j/j/o4;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Le/c/a/a/j/j/o4;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/c/a/a/j/j/z2$b;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {p1, p3}, Le/c/a/a/j/j/z2$b;-><init>(Le/c/a/a/j/j/z2;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zznw:Le/c/a/a/j/j/o4;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zznr"

    aput-object v0, p1, p2

    const-string p2, "zzaux"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$zzb;->zzd()Le/c/a/a/j/j/e3;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzauy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfe$a;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzauz:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-static {p3, p2, p1}, Le/c/a/a/j/j/z2;->e(Le/c/a/a/j/j/d4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;-><init>(Le/c/a/a/j/j/i;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;-><init>()V

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
