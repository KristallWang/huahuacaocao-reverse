.class public final enum Lcom/miot/common/share/ShareStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/share/ShareStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/share/ShareStatus;

.field public static final enum accept:Lcom/miot/common/share/ShareStatus;

.field public static final enum pending:Lcom/miot/common/share/ShareStatus;

.field public static final enum reject:Lcom/miot/common/share/ShareStatus;


# instance fields
.field public final mCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miot/common/share/ShareStatus;

    const-string v1, "pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miot/common/share/ShareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miot/common/share/ShareStatus;->pending:Lcom/miot/common/share/ShareStatus;

    .line 2
    new-instance v1, Lcom/miot/common/share/ShareStatus;

    const-string v3, "accept"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miot/common/share/ShareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miot/common/share/ShareStatus;->accept:Lcom/miot/common/share/ShareStatus;

    .line 3
    new-instance v3, Lcom/miot/common/share/ShareStatus;

    const-string v5, "reject"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miot/common/share/ShareStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/common/share/ShareStatus;->reject:Lcom/miot/common/share/ShareStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miot/common/share/ShareStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/miot/common/share/ShareStatus;->$VALUES:[Lcom/miot/common/share/ShareStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miot/common/share/ShareStatus;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/share/ShareStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/share/ShareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/share/ShareStatus;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/share/ShareStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/share/ShareStatus;->$VALUES:[Lcom/miot/common/share/ShareStatus;

    invoke-virtual {v0}, [Lcom/miot/common/share/ShareStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/share/ShareStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/share/ShareStatus;->mCode:I

    return v0
.end method
