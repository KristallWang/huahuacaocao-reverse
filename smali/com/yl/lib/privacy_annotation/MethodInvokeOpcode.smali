.class public final enum Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVOKEDYNAMIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

.field public static final enum INVOKEINTERFACE:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

.field public static final enum INVOKESPECIAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

.field public static final enum INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

.field public static final enum INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

.field private static final synthetic b:[Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const-string v1, "INVOKEVIRTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEVIRTUAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    .line 2
    new-instance v1, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const-string v3, "INVOKESPECIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESPECIAL:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    .line 3
    new-instance v3, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const-string v5, "INVOKESTATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKESTATIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    .line 4
    new-instance v5, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const-string v7, "INVOKEINTERFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEINTERFACE:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    .line 5
    new-instance v7, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const-string v9, "INVOKEDYNAMIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->INVOKEDYNAMIC:Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->b:[Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

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
    iput p3, p0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .locals 1

    .line 1
    const-class v0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    return-object p0
.end method

.method public static values()[Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;
    .locals 1

    .line 1
    sget-object v0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->b:[Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    invoke-virtual {v0}, [Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;

    return-object v0
.end method


# virtual methods
.method public getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yl/lib/privacy_annotation/MethodInvokeOpcode;->a:I

    return v0
.end method
