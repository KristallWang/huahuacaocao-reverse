.class public Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/ExtraInfoGetterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtraInfoGetterFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/ExtraInfoGetter;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtraInfoGetterFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 2
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/impl/ExtraInfoGetterOnL;

    invoke-direct {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/impl/ExtraInfoGetterOnL;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/impl/ExtraInfoGetterOnKitKat;

    invoke-direct {v0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/getter/impl/ExtraInfoGetterOnKitKat;-><init>()V

    :goto_1
    return-object v0
.end method
