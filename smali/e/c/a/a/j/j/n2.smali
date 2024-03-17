.class public Le/c/a/a/j/j/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/j/j/n2$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile d:Le/c/a/a/j/j/n2;

.field public static final e:Le/c/a/a/j/j/n2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/c/a/a/j/j/n2$a;",
            "Le/c/a/a/j/j/z2$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/j/j/n2;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/n2;->c:Ljava/lang/Class;

    .line 2
    new-instance v0, Le/c/a/a/j/j/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/c/a/a/j/j/n2;-><init>(Z)V

    sput-object v0, Le/c/a/a/j/j/n2;->e:Le/c/a/a/j/j/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/j/n2;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/j/n2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Le/c/a/a/j/j/n2;
    .locals 1

    .line 1
    const-class v0, Le/c/a/a/j/j/n2;

    invoke-static {v0}, Le/c/a/a/j/j/x2;->a(Ljava/lang/Class;)Le/c/a/a/j/j/n2;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzvr()Le/c/a/a/j/j/n2;
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/j/m2;->zzvo()Le/c/a/a/j/j/n2;

    move-result-object v0

    return-object v0
.end method

.method public static zzvs()Le/c/a/a/j/j/n2;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/j/n2;->d:Le/c/a/a/j/j/n2;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Le/c/a/a/j/j/n2;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/c/a/a/j/j/n2;->d:Le/c/a/a/j/j/n2;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Le/c/a/a/j/j/m2;->c()Le/c/a/a/j/j/n2;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/n2;->d:Le/c/a/a/j/j/n2;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Le/c/a/a/j/j/d4;I)Le/c/a/a/j/j/z2$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Le/c/a/a/j/j/d4;",
            ">(TContainingType;I)",
            "Le/c/a/a/j/j/z2$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/n2;->a:Ljava/util/Map;

    new-instance v1, Le/c/a/a/j/j/n2$a;

    invoke-direct {v1, p1, p2}, Le/c/a/a/j/j/n2$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/z2$d;

    return-object p1
.end method
