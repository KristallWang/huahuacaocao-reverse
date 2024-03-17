.class public interface abstract Le/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/j/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/a/d$a;

    invoke-direct {v0}, Le/j/a/d$a;-><init>()V

    sput-object v0, Le/j/a/d;->a:Le/j/a/d;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearKeyUri(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract maxSize()I
.end method

.method public abstract set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract size()I
.end method
