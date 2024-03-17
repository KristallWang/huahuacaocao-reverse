.class public Lcom/litesuits/orm/db/model/MapProperty;
.super Lcom/litesuits/orm/db/model/Property;
.source "SourceFile"


# static fields
.field public static final PRIMARYKEY:Ljava/lang/String; = " PRIMARY KEY "

.field private static final serialVersionUID:J = 0x16c77593cd65030dL


# instance fields
.field public relation:Lcom/litesuits/orm/db/annotation/Mapping$Relation;


# direct methods
.method public constructor <init>(Lcom/litesuits/orm/db/model/Property;Lcom/litesuits/orm/db/annotation/Mapping$Relation;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/litesuits/orm/db/model/Property;->column:Ljava/lang/String;

    iget-object p1, p1, Lcom/litesuits/orm/db/model/Property;->field:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0, p1, p2}, Lcom/litesuits/orm/db/model/MapProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/litesuits/orm/db/annotation/Mapping$Relation;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/litesuits/orm/db/annotation/Mapping$Relation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/litesuits/orm/db/model/Property;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 3
    iput-object p3, p0, Lcom/litesuits/orm/db/model/MapProperty;->relation:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    return-void
.end method


# virtual methods
.method public isToMany()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/model/MapProperty;->relation:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    sget-object v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->ManyToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->OneToMany:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isToOne()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/litesuits/orm/db/model/MapProperty;->relation:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    sget-object v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->ManyToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/litesuits/orm/db/annotation/Mapping$Relation;->OneToOne:Lcom/litesuits/orm/db/annotation/Mapping$Relation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
