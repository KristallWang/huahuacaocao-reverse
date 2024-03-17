.class public Lcom/yl/lib/privacy_proxy/ProxyProxyField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final proxySerial:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getSerial()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yl/lib/privacy_proxy/ProxyProxyField;->proxySerial:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
