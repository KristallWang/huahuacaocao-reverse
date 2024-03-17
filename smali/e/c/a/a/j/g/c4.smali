.class public final Le/c/a/a/j/g/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/i5;


# static fields
.field private static final b:Le/c/a/a/j/g/m4;


# instance fields
.field private final a:Le/c/a/a/j/g/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/g/d4;

    invoke-direct {v0}, Le/c/a/a/j/g/d4;-><init>()V

    sput-object v0, Le/c/a/a/j/g/c4;->b:Le/c/a/a/j/g/m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/j/g/e4;

    const/4 v1, 0x2

    new-array v1, v1, [Le/c/a/a/j/g/m4;

    .line 2
    invoke-static {}, Le/c/a/a/j/g/f3;->zzhc()Le/c/a/a/j/g/f3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Le/c/a/a/j/g/c4;->b()Le/c/a/a/j/g/m4;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Le/c/a/a/j/g/e4;-><init>([Le/c/a/a/j/g/m4;)V

    .line 3
    invoke-direct {p0, v0}, Le/c/a/a/j/g/c4;-><init>(Le/c/a/a/j/g/m4;)V

    return-void
.end method

.method private constructor <init>(Le/c/a/a/j/g/m4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Le/c/a/a/j/g/i3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/g/m4;

    iput-object p1, p0, Le/c/a/a/j/g/c4;->a:Le/c/a/a/j/g/m4;

    return-void
.end method

.method private static a(Le/c/a/a/j/g/k4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Le/c/a/a/j/g/k4;->zzim()I

    move-result p0

    sget v0, Le/c/a/a/j/g/g3$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Le/c/a/a/j/g/m4;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/m4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Le/c/a/a/j/g/c4;->b:Le/c/a/a/j/g/m4;

    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Le/c/a/a/j/g/h5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/c/a/a/j/g/h5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Le/c/a/a/j/g/g3;

    invoke-static {p1}, Le/c/a/a/j/g/j5;->zzg(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/c4;->a:Le/c/a/a/j/g/m4;

    invoke-interface {v1, p1}, Le/c/a/a/j/g/m4;->zzc(Ljava/lang/Class;)Le/c/a/a/j/g/k4;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Le/c/a/a/j/g/k4;->zzin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Le/c/a/a/j/g/j5;->zzja()Le/c/a/a/j/g/b6;

    move-result-object p1

    .line 6
    invoke-static {}, Le/c/a/a/j/g/x2;->b()Le/c/a/a/j/g/v2;

    move-result-object v0

    .line 7
    invoke-interface {v3}, Le/c/a/a/j/g/k4;->zzio()Le/c/a/a/j/g/n4;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Le/c/a/a/j/g/s4;->a(Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/n4;)Le/c/a/a/j/g/s4;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Le/c/a/a/j/g/j5;->zziy()Le/c/a/a/j/g/b6;

    move-result-object p1

    .line 10
    invoke-static {}, Le/c/a/a/j/g/x2;->c()Le/c/a/a/j/g/v2;

    move-result-object v0

    .line 11
    invoke-interface {v3}, Le/c/a/a/j/g/k4;->zzio()Le/c/a/a/j/g/n4;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Le/c/a/a/j/g/s4;->a(Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/n4;)Le/c/a/a/j/g/s4;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v3}, Le/c/a/a/j/g/c4;->a(Le/c/a/a/j/g/k4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Le/c/a/a/j/g/w4;->b()Le/c/a/a/j/g/u4;

    move-result-object v4

    .line 16
    invoke-static {}, Le/c/a/a/j/g/x3;->e()Le/c/a/a/j/g/x3;

    move-result-object v5

    .line 17
    invoke-static {}, Le/c/a/a/j/g/j5;->zzja()Le/c/a/a/j/g/b6;

    move-result-object v6

    .line 18
    invoke-static {}, Le/c/a/a/j/g/x2;->b()Le/c/a/a/j/g/v2;

    move-result-object v7

    .line 19
    invoke-static {}, Le/c/a/a/j/g/j4;->b()Le/c/a/a/j/g/h4;

    move-result-object v8

    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Le/c/a/a/j/g/r4;->b(Ljava/lang/Class;Le/c/a/a/j/g/k4;Le/c/a/a/j/g/u4;Le/c/a/a/j/g/x3;Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/h4;)Le/c/a/a/j/g/r4;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Le/c/a/a/j/g/w4;->b()Le/c/a/a/j/g/u4;

    move-result-object v4

    .line 22
    invoke-static {}, Le/c/a/a/j/g/x3;->e()Le/c/a/a/j/g/x3;

    move-result-object v5

    .line 23
    invoke-static {}, Le/c/a/a/j/g/j5;->zzja()Le/c/a/a/j/g/b6;

    move-result-object v6

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Le/c/a/a/j/g/j4;->b()Le/c/a/a/j/g/h4;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Le/c/a/a/j/g/r4;->b(Ljava/lang/Class;Le/c/a/a/j/g/k4;Le/c/a/a/j/g/u4;Le/c/a/a/j/g/x3;Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/h4;)Le/c/a/a/j/g/r4;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v3}, Le/c/a/a/j/g/c4;->a(Le/c/a/a/j/g/k4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Le/c/a/a/j/g/w4;->a()Le/c/a/a/j/g/u4;

    move-result-object v4

    .line 28
    invoke-static {}, Le/c/a/a/j/g/x3;->d()Le/c/a/a/j/g/x3;

    move-result-object v5

    .line 29
    invoke-static {}, Le/c/a/a/j/g/j5;->zziy()Le/c/a/a/j/g/b6;

    move-result-object v6

    .line 30
    invoke-static {}, Le/c/a/a/j/g/x2;->c()Le/c/a/a/j/g/v2;

    move-result-object v7

    .line 31
    invoke-static {}, Le/c/a/a/j/g/j4;->a()Le/c/a/a/j/g/h4;

    move-result-object v8

    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v8}, Le/c/a/a/j/g/r4;->b(Ljava/lang/Class;Le/c/a/a/j/g/k4;Le/c/a/a/j/g/u4;Le/c/a/a/j/g/x3;Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/h4;)Le/c/a/a/j/g/r4;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Le/c/a/a/j/g/w4;->a()Le/c/a/a/j/g/u4;

    move-result-object v4

    .line 34
    invoke-static {}, Le/c/a/a/j/g/x3;->d()Le/c/a/a/j/g/x3;

    move-result-object v5

    .line 35
    invoke-static {}, Le/c/a/a/j/g/j5;->zziz()Le/c/a/a/j/g/b6;

    move-result-object v6

    const/4 v7, 0x0

    .line 36
    invoke-static {}, Le/c/a/a/j/g/j4;->a()Le/c/a/a/j/g/h4;

    move-result-object v8

    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Le/c/a/a/j/g/r4;->b(Ljava/lang/Class;Le/c/a/a/j/g/k4;Le/c/a/a/j/g/u4;Le/c/a/a/j/g/x3;Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/h4;)Le/c/a/a/j/g/r4;

    move-result-object p1

    return-object p1
.end method
