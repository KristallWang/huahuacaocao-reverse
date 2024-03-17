.class public Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflateRequest"
.end annotation


# instance fields
.field public callback:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field public inflater:Landroid/support/v4/view/AsyncLayoutInflater;

.field public parent:Landroid/view/ViewGroup;

.field public resid:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
