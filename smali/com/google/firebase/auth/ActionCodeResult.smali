.class public interface abstract Lcom/google/firebase/auth/ActionCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeResult$ActionDataKey;,
        Lcom/google/firebase/auth/ActionCodeResult$Operation;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# virtual methods
.method public abstract getData(I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOperation()I
.end method
