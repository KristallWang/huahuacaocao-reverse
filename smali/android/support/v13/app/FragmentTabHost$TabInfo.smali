.class public final Landroid/support/v13/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabInfo"
.end annotation


# instance fields
.field public final args:Landroid/os/Bundle;

.field public final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public fragment:Landroid/app/Fragment;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v13/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v13/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroid/support/v13/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    return-void
.end method
