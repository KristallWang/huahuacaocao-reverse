.class public Lcom/xiaomi/account/http/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public code:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public location:Ljava/lang/String;

.field public setCookie:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/account/http/Response;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/xiaomi/account/http/Response;->code:I

    iput v0, p0, Lcom/xiaomi/account/http/Response$Builder;->code:I

    .line 4
    iget-object v0, p1, Lcom/xiaomi/account/http/Response;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/http/Response$Builder;->body:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/xiaomi/account/http/Response;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/account/http/Response$Builder;->headers:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/xiaomi/account/http/Response;->setCookie:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/account/http/Response$Builder;->setCookie:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/xiaomi/account/http/Response;->location:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/account/http/Response$Builder;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/http/Response$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/account/http/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/account/http/Response;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/http/Response;-><init>(Lcom/xiaomi/account/http/Response$Builder;)V

    return-object v0
.end method

.method public code(I)Lcom/xiaomi/account/http/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/account/http/Response$Builder;->code:I

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/xiaomi/account/http/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/xiaomi/account/http/Response$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/http/Response$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public location(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/http/Response$Builder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcom/xiaomi/account/http/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/account/http/Response$Builder;->setCookie:Ljava/lang/String;

    return-object p0
.end method
