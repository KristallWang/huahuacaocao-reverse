.class public final enum Lcom/litesuits/common/assist/Network$NetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/common/assist/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/litesuits/common/assist/Network$NetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/litesuits/common/assist/Network$NetType;

.field public static final enum Mobile:Lcom/litesuits/common/assist/Network$NetType;

.field public static final enum None:Lcom/litesuits/common/assist/Network$NetType;

.field public static final enum Other:Lcom/litesuits/common/assist/Network$NetType;

.field public static final enum Wifi:Lcom/litesuits/common/assist/Network$NetType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/litesuits/common/assist/Network$NetType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/litesuits/common/assist/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/litesuits/common/assist/Network$NetType;->None:Lcom/litesuits/common/assist/Network$NetType;

    .line 2
    new-instance v1, Lcom/litesuits/common/assist/Network$NetType;

    const-string v4, "Mobile"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/litesuits/common/assist/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/litesuits/common/assist/Network$NetType;->Mobile:Lcom/litesuits/common/assist/Network$NetType;

    .line 3
    new-instance v4, Lcom/litesuits/common/assist/Network$NetType;

    const-string v6, "Wifi"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/litesuits/common/assist/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/litesuits/common/assist/Network$NetType;->Wifi:Lcom/litesuits/common/assist/Network$NetType;

    .line 4
    new-instance v6, Lcom/litesuits/common/assist/Network$NetType;

    const-string v8, "Other"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/litesuits/common/assist/Network$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/litesuits/common/assist/Network$NetType;->Other:Lcom/litesuits/common/assist/Network$NetType;

    new-array v7, v7, [Lcom/litesuits/common/assist/Network$NetType;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lcom/litesuits/common/assist/Network$NetType;->ENUM$VALUES:[Lcom/litesuits/common/assist/Network$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/litesuits/common/assist/Network$NetType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/litesuits/common/assist/Network$NetType;
    .locals 1

    .line 1
    const-class v0, Lcom/litesuits/common/assist/Network$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/litesuits/common/assist/Network$NetType;

    return-object p0
.end method

.method public static values()[Lcom/litesuits/common/assist/Network$NetType;
    .locals 4

    .line 1
    sget-object v0, Lcom/litesuits/common/assist/Network$NetType;->ENUM$VALUES:[Lcom/litesuits/common/assist/Network$NetType;

    array-length v1, v0

    new-array v2, v1, [Lcom/litesuits/common/assist/Network$NetType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
