.class public Lcom/litesuits/common/utils/NotificationUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litesuits/common/utils/NotificationUtil;->lightLed(Landroid/content/Context;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic val$colorOx:I

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$durationMS:I

.field private final synthetic val$startOffMS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$colorOx:I

    iput p3, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$startOffMS:I

    iput p4, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$durationMS:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$colorOx:I

    iget v2, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$startOffMS:I

    iget v3, p0, Lcom/litesuits/common/utils/NotificationUtil$1;->val$durationMS:I

    invoke-static {v0, v1, v2, v3}, Lcom/litesuits/common/utils/NotificationUtil;->lightLed(Landroid/content/Context;III)V

    return-void
.end method
