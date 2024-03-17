.class public final enum Lcom/miot/common/config/AppConfiguration$Locale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/config/AppConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Locale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/config/AppConfiguration$Locale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/config/AppConfiguration$Locale;

.field public static final enum cn:Lcom/miot/common/config/AppConfiguration$Locale;

.field public static final enum de:Lcom/miot/common/config/AppConfiguration$Locale;

.field public static final enum ru:Lcom/miot/common/config/AppConfiguration$Locale;

.field public static final enum sg:Lcom/miot/common/config/AppConfiguration$Locale;

.field public static final enum us:Lcom/miot/common/config/AppConfiguration$Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miot/common/config/AppConfiguration$Locale;

    const-string v1, "cn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/config/AppConfiguration$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 2
    new-instance v1, Lcom/miot/common/config/AppConfiguration$Locale;

    const-string v3, "sg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/config/AppConfiguration$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/config/AppConfiguration$Locale;->sg:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 3
    new-instance v3, Lcom/miot/common/config/AppConfiguration$Locale;

    const-string v5, "us"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/config/AppConfiguration$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/config/AppConfiguration$Locale;->us:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 4
    new-instance v5, Lcom/miot/common/config/AppConfiguration$Locale;

    const-string v7, "de"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/common/config/AppConfiguration$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/common/config/AppConfiguration$Locale;->de:Lcom/miot/common/config/AppConfiguration$Locale;

    .line 5
    new-instance v7, Lcom/miot/common/config/AppConfiguration$Locale;

    const-string v9, "ru"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/common/config/AppConfiguration$Locale;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/common/config/AppConfiguration$Locale;->ru:Lcom/miot/common/config/AppConfiguration$Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miot/common/config/AppConfiguration$Locale;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/miot/common/config/AppConfiguration$Locale;->$VALUES:[Lcom/miot/common/config/AppConfiguration$Locale;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/config/AppConfiguration$Locale;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/config/AppConfiguration$Locale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/config/AppConfiguration$Locale;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/config/AppConfiguration$Locale;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/config/AppConfiguration$Locale;->$VALUES:[Lcom/miot/common/config/AppConfiguration$Locale;

    invoke-virtual {v0}, [Lcom/miot/common/config/AppConfiguration$Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/config/AppConfiguration$Locale;

    return-object v0
.end method
