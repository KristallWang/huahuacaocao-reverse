.class public final enum Lcom/miot/common/property/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/common/property/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/common/property/DataType;

.field public static final enum BOOL:Lcom/miot/common/property/DataType;

.field public static final enum FLOAT:Lcom/miot/common/property/DataType;

.field public static final enum INT:Lcom/miot/common/property/DataType;

.field public static final enum STRING:Lcom/miot/common/property/DataType;

.field public static final enum UINT16:Lcom/miot/common/property/DataType;

.field public static final enum UINT32:Lcom/miot/common/property/DataType;

.field public static final enum UINT64:Lcom/miot/common/property/DataType;

.field public static final enum UINT8:Lcom/miot/common/property/DataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miot/common/property/DataType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/common/property/DataType;->BOOL:Lcom/miot/common/property/DataType;

    .line 2
    new-instance v1, Lcom/miot/common/property/DataType;

    const-string v3, "UINT8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/common/property/DataType;->UINT8:Lcom/miot/common/property/DataType;

    .line 3
    new-instance v3, Lcom/miot/common/property/DataType;

    const-string v5, "UINT16"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miot/common/property/DataType;->UINT16:Lcom/miot/common/property/DataType;

    .line 4
    new-instance v5, Lcom/miot/common/property/DataType;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miot/common/property/DataType;->INT:Lcom/miot/common/property/DataType;

    .line 5
    new-instance v7, Lcom/miot/common/property/DataType;

    const-string v9, "UINT32"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miot/common/property/DataType;->UINT32:Lcom/miot/common/property/DataType;

    .line 6
    new-instance v9, Lcom/miot/common/property/DataType;

    const-string v11, "UINT64"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miot/common/property/DataType;->UINT64:Lcom/miot/common/property/DataType;

    .line 7
    new-instance v11, Lcom/miot/common/property/DataType;

    const-string v13, "FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miot/common/property/DataType;->FLOAT:Lcom/miot/common/property/DataType;

    .line 8
    new-instance v13, Lcom/miot/common/property/DataType;

    const-string v15, "STRING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miot/common/property/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miot/common/property/DataType;->STRING:Lcom/miot/common/property/DataType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miot/common/property/DataType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/miot/common/property/DataType;->$VALUES:[Lcom/miot/common/property/DataType;

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

.method private getJavaDataType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miot/common/property/DataType$1;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_1
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 4
    :pswitch_2
    const-class v0, Ljava/lang/Long;

    goto :goto_0

    .line 5
    :pswitch_3
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_4
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static retrieveType(Ljava/lang/Class;)Lcom/miot/common/property/DataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/miot/common/property/DataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DOUBLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "BOOLEAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "UINT8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "LONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "BOOL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "UI4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "INT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "INTEGER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "UINT64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "UINT32"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "UINT16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support dataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/miot/common/property/DataType;->UINT8:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p0, Lcom/miot/common/property/DataType;->FLOAT:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object p0, Lcom/miot/common/property/DataType;->BOOL:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object p0, Lcom/miot/common/property/DataType;->INT:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object p0, Lcom/miot/common/property/DataType;->UINT64:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object p0, Lcom/miot/common/property/DataType;->UINT32:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 10
    :pswitch_6
    sget-object p0, Lcom/miot/common/property/DataType;->UINT16:Lcom/miot/common/property/DataType;

    goto :goto_1

    .line 11
    :pswitch_7
    sget-object p0, Lcom/miot/common/property/DataType;->STRING:Lcom/miot/common/property/DataType;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_c
        -0x6acaa901 -> :sswitch_b
        -0x6acaa8c7 -> :sswitch_a
        -0x6acaa868 -> :sswitch_9
        -0x607ef2e2 -> :sswitch_8
        0x11bcf -> :sswitch_7
        0x14820 -> :sswitch_6
        0x1f32ea -> :sswitch_5
        0x23be7c -> :sswitch_4
        0x3fe2a3c -> :sswitch_3
        0x4d02c1e -> :sswitch_2
        0x2ea6f808 -> :sswitch_1
        0x788a6fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miot/common/property/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/common/property/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/common/property/DataType;

    return-object p0
.end method

.method public static values()[Lcom/miot/common/property/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/common/property/DataType;->$VALUES:[Lcom/miot/common/property/DataType;

    invoke-virtual {v0}, [Lcom/miot/common/property/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/common/property/DataType;

    return-object v0
.end method


# virtual methods
.method public createObjectValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/common/property/DataType$1;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miot/common/property/DataType;->getJavaDataType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimitiveType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miot/common/property/DataType$1;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "String"

    goto :goto_0

    :pswitch_1
    const-string v0, "double"

    goto :goto_0

    :pswitch_2
    const-string v0, "long"

    goto :goto_0

    :pswitch_3
    const-string v0, "int"

    goto :goto_0

    :pswitch_4
    const-string v0, "boolean"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toObjectValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/miot/common/property/DataType$1;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_4
    move-object v0, p1

    :catch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public validate(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miot/common/property/DataType$1;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_1

    .line 3
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    move v2, v1

    goto :goto_1

    .line 5
    :pswitch_3
    instance-of v2, p1, Ljava/lang/Integer;

    goto :goto_1

    .line 6
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
