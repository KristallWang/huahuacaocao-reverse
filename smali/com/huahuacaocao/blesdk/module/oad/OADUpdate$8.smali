.class public Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/response/WriteBleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;->sendRebootSignal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/blesdk/module/oad/OADUpdate$8;->this$0:Lcom/huahuacaocao/blesdk/module/oad/OADUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "sendRebootSignal= success"

    .line 1
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "sendRebootSignal= faild"

    .line 2
    invoke-static {p1}, Lcom/huahuacaocao/blesdk/log/AppLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
