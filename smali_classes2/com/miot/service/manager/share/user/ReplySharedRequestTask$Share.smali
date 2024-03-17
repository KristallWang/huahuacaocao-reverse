.class public final enum Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/manager/share/user/ReplySharedRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Share"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

.field public static final enum accept:Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

.field public static final enum reject:Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    const-string v1, "accept"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;->accept:Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    .line 2
    new-instance v1, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    const-string v3, "reject"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;->reject:Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;->$VALUES:[Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;
    .locals 1

    .line 1
    const-class v0, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    return-object p0
.end method

.method public static values()[Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;->$VALUES:[Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    invoke-virtual {v0}, [Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miot/service/manager/share/user/ReplySharedRequestTask$Share;

    return-object v0
.end method
