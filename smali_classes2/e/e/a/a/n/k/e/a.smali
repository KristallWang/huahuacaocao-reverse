.class public Le/e/a/a/n/k/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.os.ServiceManager"

    .line 1
    invoke-static {v0}, Le/e/a/a/n/k/f/b;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/e/a/a/n/k/e/a;->a:Ljava/lang/Class;

    const-string v1, "sCache"

    .line 2
    invoke-static {v0, v1}, Le/e/a/a/n/k/f/b;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Le/e/a/a/n/k/e/a;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    sget-object v0, Le/e/a/a/n/k/e/a;->a:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "getService"

    invoke-static {v0, v2, v1}, Le/e/a/a/n/k/f/b;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/e/a/a/n/k/e/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCacheField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Le/e/a/a/n/k/e/a;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static getCacheValue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/a/a/n/k/e/a;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, Le/e/a/a/n/k/f/b;->getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static getService()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Le/e/a/a/n/k/e/a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getServiceManager()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/a/a/n/k/e/a;->a:Ljava/lang/Class;

    return-object v0
.end method
