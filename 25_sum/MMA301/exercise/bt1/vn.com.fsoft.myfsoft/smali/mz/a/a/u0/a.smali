.class public abstract Lmz/a/a/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/a;->a:Lmz/a/a/u0/h0/c;

    return-void
.end method

.method public static a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v1

    sget-object v2, Lmz/a/a/u0/h0/d;->BEGIN_ARRAY:Lmz/a/a/u0/h0/d;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v1

    sget-object v2, Lmz/a/a/u0/h0/d;->BEGIN_OBJECT:Lmz/a/a/u0/h0/d;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lmz/a/a/v0/f;->c()F

    move-result v2

    sget-object v3, Lmz/a/a/u0/u;->a:Lmz/a/a/u0/u;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Lmz/a/a/u0/p;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;Z)Lmz/a/a/w0/a;

    move-result-object v1

    .line 8
    new-instance v2, Lmz/a/a/q0/c/i;

    invoke-direct {v2, p1, v1}, Lmz/a/a/q0/c/i;-><init>(Lmz/a/a/e;Lmz/a/a/w0/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->d()V

    .line 11
    invoke-static {v0}, Lmz/a/a/u0/q;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lmz/a/a/w0/a;

    invoke-static {}, Lmz/a/a/v0/f;->c()F

    move-result v1

    invoke-static {p0, v1}, Lmz/a/a/u0/o;->b(Lmz/a/a/u0/h0/e;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lmz/a/a/w0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lmz/a/a/s0/k/e;

    invoke-direct {p0, v0}, Lmz/a/a/s0/k/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/u0/h0/e;",
            "Lmz/a/a/e;",
            ")",
            "Lmz/a/a/s0/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v5

    sget-object v6, Lmz/a/a/u0/h0/d;->END_OBJECT:Lmz/a/a/u0/h0/d;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lmz/a/a/u0/a;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {p0, v5}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 5
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v5

    sget-object v6, Lmz/a/a/u0/h0/d;->STRING:Lmz/a/a/u0/h0/d;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->x()Lmz/a/a/u0/h0/d;

    move-result-object v5

    sget-object v6, Lmz/a/a/u0/h0/d;->STRING:Lmz/a/a/u0/h0/d;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->G()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lmz/a/a/u0/a;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lmz/a/a/u0/h0/e;->g()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lmz/a/a/e;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lmz/a/a/s0/k/i;

    invoke-direct {p0, v2, v3}, Lmz/a/a/s0/k/i;-><init>(Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;)V

    return-object p0
.end method
