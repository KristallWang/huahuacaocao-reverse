.class public Lj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lj/f0;Lj/d0;)Lj/b0;
    .locals 0
    .param p1    # Lj/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method
