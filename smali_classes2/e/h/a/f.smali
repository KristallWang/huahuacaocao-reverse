.class public final Le/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lcom/orhanobut/logger/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/h/a/f;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/a/f;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/h/a/f;->c:I

    .line 5
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->FULL:Lcom/orhanobut/logger/LogLevel;

    iput-object v0, p0, Le/h/a/f;->d:Lcom/orhanobut/logger/LogLevel;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/orhanobut/logger/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/f;->d:Lcom/orhanobut/logger/LogLevel;

    return-object v0
.end method

.method public getMethodCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/f;->a:I

    return v0
.end method

.method public getMethodOffset()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/f;->c:I

    return v0
.end method

.method public hideThreadInfo()Le/h/a/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/h/a/f;->b:Z

    return-object p0
.end method

.method public isShowThreadInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/f;->b:Z

    return v0
.end method

.method public setLogLevel(Lcom/orhanobut/logger/LogLevel;)Le/h/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/f;->d:Lcom/orhanobut/logger/LogLevel;

    return-object p0
.end method

.method public setMethodCount(I)Le/h/a/f;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Le/h/a/f;->a:I

    return-object p0
.end method

.method public setMethodOffset(I)Le/h/a/f;
    .locals 0

    .line 1
    iput p1, p0, Le/h/a/f;->c:I

    return-object p0
.end method
