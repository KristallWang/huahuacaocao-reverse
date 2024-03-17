.class public Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;->switchToFirstPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;


# direct methods
.method public constructor <init>(Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/wifi/step/ApConnectFailedStep$6;->this$0:Lcom/miot/service/connection/wifi/step/ApConnectFailedStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
