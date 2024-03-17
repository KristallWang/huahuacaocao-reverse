.class public final enum Lcom/litesuits/orm/db/annotation/Conflict$Strategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/orm/db/annotation/Conflict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/litesuits/orm/db/annotation/Conflict$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

.field public static final enum FAIL:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

.field public static final enum IGNORE:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

.field public static final enum REPLACE:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

.field public static final enum ROLLBACK:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

.field private static final synthetic a:[Lcom/litesuits/orm/db/annotation/Conflict$Strategy;


# instance fields
.field public sql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const-string v1, "ROLLBACK"

    const/4 v2, 0x0

    const-string v3, " ROLLBACK "

    invoke-direct {v0, v1, v2, v3}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->ROLLBACK:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    .line 2
    new-instance v1, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const-string v3, "ABORT"

    const/4 v4, 0x1

    const-string v5, " ABORT "

    invoke-direct {v1, v3, v4, v5}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->ABORT:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    .line 3
    new-instance v3, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    const-string v7, " FAIL "

    invoke-direct {v3, v5, v6, v7}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->FAIL:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    .line 4
    new-instance v5, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const-string v7, "IGNORE"

    const/4 v8, 0x3

    const-string v9, " IGNORE "

    invoke-direct {v5, v7, v8, v9}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->IGNORE:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    .line 5
    new-instance v7, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const-string v9, "REPLACE"

    const/4 v10, 0x4

    const-string v11, " REPLACE "

    invoke-direct {v7, v9, v10, v11}, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->REPLACE:Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->a:[Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

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
    iput-object p3, p0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->sql:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/litesuits/orm/db/annotation/Conflict$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/litesuits/orm/db/annotation/Conflict$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->a:[Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    invoke-virtual {v0}, [Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/litesuits/orm/db/annotation/Conflict$Strategy;

    return-object v0
.end method


# virtual methods
.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/annotation/Conflict$Strategy;->sql:Ljava/lang/String;

    return-object v0
.end method
