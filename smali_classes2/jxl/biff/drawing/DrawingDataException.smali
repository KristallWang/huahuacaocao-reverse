.class public Ljxl/biff/drawing/DrawingDataException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "Drawing number exceeds available SpContainers"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljxl/biff/drawing/DrawingDataException;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
