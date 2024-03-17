.class public final enum Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/orm/db/annotation/PrimaryKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

.field public static final enum BY_MYSELF:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

.field private static final synthetic a:[Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    const-string v1, "BY_MYSELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    .line 2
    new-instance v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    const-string v3, "AUTO_INCREMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->a:[Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    return-object p0
.end method

.method public static values()[Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;
    .locals 1

    .line 1
    sget-object v0, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->a:[Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    invoke-virtual {v0}, [Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    return-object v0
.end method
