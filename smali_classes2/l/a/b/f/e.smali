.class public Ll/a/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ll/a/b/f/d;B)V
    .locals 1

    sget v0, Ll/a/b/f/e;->a:I

    invoke-static {p0, p1, v0}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V

    return-void
.end method

.method public static a(Ll/a/b/f/d;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Ll/a/b/f/d;->m()Ll/a/b/f/b;

    move-result-object p1

    :goto_0
    iget v1, p1, Ll/a/b/f/b;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Ll/a/b/f/b;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/b/f/d;->n()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Ll/a/b/f/d;->o()Ll/a/b/f/f;

    move-result-object p1

    :goto_1
    iget v1, p1, Ll/a/b/f/f;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Ll/a/b/f/f;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ll/a/b/f/d;->p()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Ll/a/b/f/d;->k()Ll/a/b/f/c;

    move-result-object p1

    :goto_2
    iget v1, p1, Ll/a/b/f/c;->c:I

    if-ge v0, v1, :cond_2

    iget-byte v1, p1, Ll/a/b/f/c;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V

    iget-byte v1, p1, Ll/a/b/f/c;->b:B

    invoke-static {p0, v1, v2}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll/a/b/f/d;->l()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Ll/a/b/f/d;->g()Ll/a/b/f/g;

    :goto_3
    invoke-virtual {p0}, Ll/a/b/f/d;->i()Ll/a/b/f/a;

    move-result-object p1

    iget-byte p1, p1, Ll/a/b/f/a;->b:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll/a/b/f/d;->h()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Ll/a/b/f/e;->a(Ll/a/b/f/d;BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll/a/b/f/d;->j()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Ll/a/b/f/d;->x()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Ll/a/b/f/d;->u()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Ll/a/b/f/d;->t()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Ll/a/b/f/d;->s()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Ll/a/b/f/d;->v()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Ll/a/b/f/d;->r()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Ll/a/b/f/d;->q()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lorg/apache/thrift/f;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
