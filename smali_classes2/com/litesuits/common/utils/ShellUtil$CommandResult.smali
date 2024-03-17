.class public Lcom/litesuits/common/utils/ShellUtil$CommandResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/litesuits/common/utils/ShellUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandResult"
.end annotation


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public responseMsg:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->result:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->result:I

    .line 5
    iput-object p2, p0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->responseMsg:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/litesuits/common/utils/ShellUtil$CommandResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
