.class public Lcom/xiaomi/miio/JNIBridge$MiioMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miio/JNIBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiioMsg"
.end annotation


# instance fields
.field public did:J

.field public message:[B

.field public stamp:I

.field public token:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->did:J

    .line 4
    iput p3, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->stamp:I

    .line 5
    iput-object p4, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->token:[B

    .line 6
    iput-object p5, p0, Lcom/xiaomi/miio/JNIBridge$MiioMsg;->message:[B

    return-void
.end method
