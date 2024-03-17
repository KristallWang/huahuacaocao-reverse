.class public Lcom/litesuits/orm/db/model/Primarykey;
.super Lcom/litesuits/orm/db/model/Property;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ffa5971fec3dd19L


# instance fields
.field public assign:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, p1, p2}, Lcom/litesuits/orm/db/model/Primarykey;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/litesuits/orm/db/model/Property;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 3
    iput-object p3, p0, Lcom/litesuits/orm/db/model/Primarykey;->assign:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    return-void
.end method


# virtual methods
.method public isAssignedByMyself()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/model/Primarykey;->assign:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    sget-object v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->BY_MYSELF:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAssignedBySystem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/model/Primarykey;->assign:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    sget-object v1, Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;->AUTO_INCREMENT:Lcom/litesuits/orm/db/annotation/PrimaryKey$AssignType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
