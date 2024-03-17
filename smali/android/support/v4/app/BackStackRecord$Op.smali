.class public final Landroid/support/v4/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/BackStackRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Op"
.end annotation


# instance fields
.field public cmd:I

.field public enterAnim:I

.field public exitAnim:I

.field public fragment:Landroid/support/v4/app/Fragment;

.field public popEnterAnim:I

.field public popExitAnim:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 4
    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method
