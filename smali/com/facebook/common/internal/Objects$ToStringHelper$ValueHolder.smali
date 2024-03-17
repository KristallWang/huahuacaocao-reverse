.class public final Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueHolder"
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public next:Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;

.field public value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/internal/Objects$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
