.class public Lc/p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/p$b;->then(Lc/m;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n;

.field public final synthetic b:Lc/p$b;


# direct methods
.method public constructor <init>(Lc/p$b;Lc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p$b$b;->b:Lc/p$b;

    iput-object p2, p0, Lc/p$b$b;->a:Lc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/p$b$b;->a:Lc/n;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/n;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lc/p$b$b;->a:Lc/n;

    invoke-virtual {v0, p1}, Lc/n;->trySetError(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
