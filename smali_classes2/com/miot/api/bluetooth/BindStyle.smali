.class public final enum Lcom/miot/api/bluetooth/BindStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/api/bluetooth/BindStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/api/bluetooth/BindStyle;

.field public static final enum STRONG:Lcom/miot/api/bluetooth/BindStyle;

.field public static final enum UNKNOWN:Lcom/miot/api/bluetooth/BindStyle;

.field public static final enum WEAK:Lcom/miot/api/bluetooth/BindStyle;


# instance fields
.field public style:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miot/api/bluetooth/BindStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miot/api/bluetooth/BindStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miot/api/bluetooth/BindStyle;->UNKNOWN:Lcom/miot/api/bluetooth/BindStyle;

    new-instance v1, Lcom/miot/api/bluetooth/BindStyle;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/miot/api/bluetooth/BindStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/miot/api/bluetooth/BindStyle;->STRONG:Lcom/miot/api/bluetooth/BindStyle;

    new-instance v3, Lcom/miot/api/bluetooth/BindStyle;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/miot/api/bluetooth/BindStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/miot/api/bluetooth/BindStyle;->WEAK:Lcom/miot/api/bluetooth/BindStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miot/api/bluetooth/BindStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/miot/api/bluetooth/BindStyle;->$VALUES:[Lcom/miot/api/bluetooth/BindStyle;

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
    iput p3, p0, Lcom/miot/api/bluetooth/BindStyle;->style:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/api/bluetooth/BindStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/api/bluetooth/BindStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/api/bluetooth/BindStyle;

    return-object p0
.end method

.method public static values()[Lcom/miot/api/bluetooth/BindStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/api/bluetooth/BindStyle;->$VALUES:[Lcom/miot/api/bluetooth/BindStyle;

    invoke-virtual {v0}, [Lcom/miot/api/bluetooth/BindStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/api/bluetooth/BindStyle;

    return-object v0
.end method
