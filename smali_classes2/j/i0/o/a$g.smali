.class public abstract Lj/i0/o/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/i0/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lk/e;

.field public final c:Lk/d;


# direct methods
.method public constructor <init>(ZLk/e;Lk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj/i0/o/a$g;->a:Z

    .line 3
    iput-object p2, p0, Lj/i0/o/a$g;->b:Lk/e;

    .line 4
    iput-object p3, p0, Lj/i0/o/a$g;->c:Lk/d;

    return-void
.end method
