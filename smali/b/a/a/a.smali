.class public Lb/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/PendingIntent;

.field private final c:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/a/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/a/a/a;->b:Landroid/app/PendingIntent;

    .line 4
    iput p3, p0, Lb/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/a;->c:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
