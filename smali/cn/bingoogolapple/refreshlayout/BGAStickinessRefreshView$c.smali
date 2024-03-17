.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->i(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    const/16 v1, 0x168

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->j(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;I)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->c(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
