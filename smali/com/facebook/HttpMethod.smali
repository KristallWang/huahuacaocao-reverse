.class public final enum Lcom/facebook/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/HttpMethod;

.field public static final enum DELETE:Lcom/facebook/HttpMethod;

.field public static final enum GET:Lcom/facebook/HttpMethod;

.field public static final enum POST:Lcom/facebook/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 2
    new-instance v1, Lcom/facebook/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 3
    new-instance v3, Lcom/facebook/HttpMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/HttpMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/HttpMethod;->$VALUES:[Lcom/facebook/HttpMethod;

    invoke-virtual {v0}, [Lcom/facebook/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/HttpMethod;

    return-object v0
.end method
