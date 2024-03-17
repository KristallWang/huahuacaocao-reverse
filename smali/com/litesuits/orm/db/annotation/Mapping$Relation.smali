.class public final enum Lcom/litesuits/orm/db/annotation/Mapping$Relation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/orm/db/annotation/Mapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/litesuits/orm/db/annotation/Mapping$Relation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ManyToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

.field public static final enum ManyToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

.field public static final enum OneToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

.field public static final enum OneToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

.field private static final synthetic a:[Lcom/litesuits/orm/db/annotation/Mapping$Relation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    const-string v1, "ManyToMany"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/litesuits/orm/db/annotation/Mapping$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->ManyToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    .line 2
    new-instance v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    const-string v3, "OneToMany"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/litesuits/orm/db/annotation/Mapping$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->OneToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    .line 3
    new-instance v3, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    const-string v5, "ManyToOne"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/litesuits/orm/db/annotation/Mapping$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->ManyToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    .line 4
    new-instance v5, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    const-string v7, "OneToOne"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/litesuits/orm/db/annotation/Mapping$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->OneToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->a:[Lcom/litesuits/orm/db/annotation/Mapping$Relation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/litesuits/orm/db/annotation/Mapping$Relation;
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    return-object p0
.end method

.method public static values()[Lcom/litesuits/orm/db/annotation/Mapping$Relation;
    .locals 1

    .line 1
    sget-object v0, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->a:[Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    invoke-virtual {v0}, [Lcom/litesuits/orm/db/annotation/Mapping$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    return-object v0
.end method
