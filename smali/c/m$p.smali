.class public Lc/m$p;
.super Lc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$p;->b:Lc/m;

    invoke-direct {p0}, Lc/n;-><init>()V

    return-void
.end method
