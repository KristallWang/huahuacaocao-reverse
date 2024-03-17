.class public final Lcom/facebook/appevents/AppEventsLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$eventTime:J

.field public final synthetic val$logger:Lcom/facebook/appevents/AppEventsLogger;

.field public final synthetic val$sourceApplicationInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iput-object p4, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$logger:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v1, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$eventTime:J

    iget-object v3, p0, Lcom/facebook/appevents/AppEventsLogger$1;->val$sourceApplicationInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->access$000(Lcom/facebook/appevents/AppEventsLogger;JLjava/lang/String;)V

    return-void
.end method
