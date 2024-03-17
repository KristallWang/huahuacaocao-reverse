.class public Lcom/miot/service/manager/discovery/impl/bonjour/BonjourFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/Bonjour;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;->getInstance(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/AndroidBonjourImpl;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->getInstance(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;->getInstance(Landroid/content/Context;)Lcom/miot/service/manager/discovery/impl/bonjour/impl/JavaBonjourImpl;

    move-result-object p0

    return-object p0
.end method
