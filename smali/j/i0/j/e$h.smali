.class public abstract Lj/i0/j/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:Lj/i0/j/e$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/i0/j/e$h$a;

    invoke-direct {v0}, Lj/i0/j/e$h$a;-><init>()V

    sput-object v0, Lj/i0/j/e$h;->a:Lj/i0/j/e$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lj/i0/j/e;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lj/i0/j/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
