.class public final enum Lcom/litesuits/orm/db/model/ConflictAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/litesuits/orm/db/model/ConflictAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Abort:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public static final enum Fail:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public static final enum Ignore:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public static final enum None:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public static final enum Replace:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field public static final enum Rollback:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

.field private static final synthetic b:[Lcom/litesuits/orm/db/model/ConflictAlgorithm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, " "

    invoke-direct {v0, v1, v2, v3}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->None:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    .line 2
    new-instance v1, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v3, "Rollback"

    const/4 v4, 0x1

    const-string v5, " OR ROLLBACK "

    invoke-direct {v1, v3, v4, v5}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->Rollback:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    .line 3
    new-instance v3, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v5, "Abort"

    const/4 v6, 0x2

    const-string v7, " OR ABORT "

    invoke-direct {v3, v5, v6, v7}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->Abort:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    .line 4
    new-instance v5, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v7, "Fail"

    const/4 v8, 0x3

    const-string v9, " OR FAIL "

    invoke-direct {v5, v7, v8, v9}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->Fail:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    .line 5
    new-instance v7, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v9, "Ignore"

    const/4 v10, 0x4

    const-string v11, " OR IGNORE "

    invoke-direct {v7, v9, v10, v11}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->Ignore:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    .line 6
    new-instance v9, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const-string v11, "Replace"

    const/4 v12, 0x5

    const-string v13, " OR REPLACE "

    invoke-direct {v9, v11, v12, v13}, Lcom/litesuits/orm/db/model/ConflictAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->Replace:Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->b:[Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/litesuits/orm/db/model/ConflictAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/litesuits/orm/db/model/ConflictAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->b:[Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    invoke-virtual {v0}, [Lcom/litesuits/orm/db/model/ConflictAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/litesuits/orm/db/model/ConflictAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/model/ConflictAlgorithm;->a:Ljava/lang/String;

    return-object v0
.end method
