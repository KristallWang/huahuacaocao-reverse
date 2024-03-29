.class public Lcom/xiaomi/account/auth/OAuthConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/auth/OAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

.field private appId:Ljava/lang/String;

.field private authorizeActivityClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private deviceID:Ljava/lang/String;

.field private display:Ljava/lang/String;

.field private fastOAuth:Z

.field private hideSwitch:Ljava/lang/Boolean;

.field private keepCookies:Z

.field private loginType:Ljava/lang/String;

.field private notUseMiui:Z

.field private phoneInfo:Lcom/xiaomi/account/auth/PhoneInfo;

.field private platform:I

.field private redirectUrl:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private scopes:[I

.field private skipConfirm:Ljava/lang/Boolean;

.field private state:Ljava/lang/String;

.field private useSystemAccountLogin:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sput-object v0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    .line 4
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    .line 9
    sget-object v2, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    iput-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    .line 10
    iput v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    .line 11
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    const-string v1, "code"

    .line 12
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    .line 18
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    .line 23
    sget-object v2, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->DEFAULT_AUTHORIZE_ACTIVITY_CLASS:Ljava/lang/Class;

    iput-object v2, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    .line 24
    iput v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    .line 25
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    const-string v1, "code"

    .line 26
    iput-object v1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    .line 29
    iget-boolean v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    .line 30
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    .line 31
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    .line 35
    iget-boolean v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    .line 36
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    .line 37
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

    .line 38
    iget v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    iput v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    .line 39
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->phoneInfo:Lcom/xiaomi/account/auth/PhoneInfo;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->phoneInfo:Lcom/xiaomi/account/auth/PhoneInfo;

    .line 40
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    .line 42
    iget-boolean v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    iput-boolean v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    .line 43
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->context:Landroid/content/Context;

    .line 44
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->loginType:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->loginType:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->display:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->display:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->hideSwitch:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->hideSwitch:Ljava/lang/Boolean;

    .line 47
    iget-object p1, p1, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->display:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Lcom/xiaomi/account/auth/PhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->phoneInfo:Lcom/xiaomi/account/auth/PhoneInfo;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->loginType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->hideSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)Lcom/xiaomi/account/openauth/AccountAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    return p0
.end method


# virtual methods
.method public accountAuth(Lcom/xiaomi/account/openauth/AccountAuth;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->accountAuth:Lcom/xiaomi/account/openauth/AccountAuth;

    return-object p0
.end method

.method public appId(J)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public authorizeActivityClazz(Ljava/lang/Class;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xiaomi/account/openauth/AuthorizeActivityBase;",
            ">;)",
            "Lcom/xiaomi/account/auth/OAuthConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->authorizeActivityClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public build()Lcom/xiaomi/account/auth/OAuthConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/account/auth/OAuthConfig;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/auth/OAuthConfig;-><init>(Lcom/xiaomi/account/auth/OAuthConfig$Builder;)V

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public deviceID(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->deviceID:Ljava/lang/String;

    return-object p0
.end method

.method public display(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->display:Ljava/lang/String;

    return-object p0
.end method

.method public fastOAuth(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->fastOAuth:Z

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public hideSwitch(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->hideSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public keepCookies(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->keepCookies:Z

    return-object p0
.end method

.method public loginType(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->loginType:Ljava/lang/String;

    return-object p0
.end method

.method public notUseMiui(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->notUseMiui:Z

    return-object p0
.end method

.method public phoneInfo(Lcom/xiaomi/account/auth/PhoneInfo;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->phoneInfo:Lcom/xiaomi/account/auth/PhoneInfo;

    return-object p0
.end method

.method public platform(I)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->platform:I

    return-object p0
.end method

.method public redirectUrl(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->redirectUrl:Ljava/lang/String;

    return-object p0
.end method

.method public responseType(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public scopes([I)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->scopes:[I

    return-object p0
.end method

.method public skipConfirm(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->skipConfirm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public useSystemAccountLogin(Z)Lcom/xiaomi/account/auth/OAuthConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/auth/OAuthConfig$Builder;->useSystemAccountLogin:Ljava/lang/Boolean;

    return-object p0
.end method
