.class public Lcom/huahuacaocao/blesdk/BleCode;
.super Lcom/inuker/bluetooth/library/Code;
.source "SourceFile"


# static fields
.field public static final PRODUCT_ID_ERROR:I = -0xd

.field public static final PRODUCT_TYPE_ERROR:I = -0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inuker/bluetooth/library/Code;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xc

    if-ne p0, v0, :cond_0

    const-string p0, "PRODUCT_TYPE_ERROR"

    return-object p0

    :cond_0
    const/16 v0, -0xd

    if-ne p0, v0, :cond_1

    const-string p0, "PRODUCT_ID_ERROR"

    return-object p0

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/inuker/bluetooth/library/Code;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
