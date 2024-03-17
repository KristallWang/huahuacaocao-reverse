.class public Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FBLiteAppInfo"
.end annotation


# static fields
.field public static final FACEBOOK_LITE_ACTIVITY:Ljava/lang/String; = "com.facebook.lite.platform.LoginGDPDialogActivity"

.field public static final FBLITE_PACKAGE:Ljava/lang/String; = "com.facebook.lite"


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
    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method
