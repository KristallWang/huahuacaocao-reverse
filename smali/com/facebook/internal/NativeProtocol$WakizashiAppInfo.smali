.class public Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakizashiAppInfo"
.end annotation


# static fields
.field public static final WAKIZASHI_PACKAGE:Ljava/lang/String; = "com.facebook.wakizashi"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;-><init>(Lcom/facebook/internal/NativeProtocol$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/NativeProtocol$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
