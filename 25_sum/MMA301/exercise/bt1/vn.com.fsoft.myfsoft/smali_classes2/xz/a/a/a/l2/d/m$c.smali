.class public final Lxz/a/a/a/l2/d/m$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/m;->G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/m;

.field public final synthetic u:Lqz/u/b/e;

.field public final synthetic v:Lxz/a/a/a/v2/e/c/c;

.field public final synthetic w:Lqz/h;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lqz/u/b/e;Lxz/a/a/a/v2/e/c/c;Lqz/h;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/m$c;->t:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/m$c;->u:Lqz/u/b/e;

    iput-object p3, p0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    iput-object p4, p0, Lxz/a/a/a/l2/d/m$c;->w:Lqz/h;

    iput p5, p0, Lxz/a/a/a/l2/d/m$c;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x19f

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->u:Lqz/u/b/e;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/d/m$c;->w:Lqz/h;

    .line 4
    iget-object v7, v7, Lqz/h;->t:Ljava/lang/Object;

    .line 5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    invoke-static/range {v2 .. v14}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 6
    iget v3, v0, Lxz/a/a/a/l2/d/m$c;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    sget-object v4, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    .line 8
    iget-object v5, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->t:Lxz/a/a/a/l2/d/m;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 14
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->u:Lqz/u/b/e;

    iget-object v2, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    iget v3, v0, Lxz/a/a/a/l2/d/m$c;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    iget-object v5, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    .line 16
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    move-object/from16 v1, p1

    .line 18
    instance-of v2, v1, Loz/b/a/c/i01;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Loz/b/a/c/i01;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->u:Lqz/u/b/e;

    .line 20
    iget-object v2, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/d/m$c;->w:Lqz/h;

    .line 21
    iget-object v7, v7, Lqz/h;->t:Ljava/lang/Object;

    .line 22
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    invoke-static/range {v2 .. v14}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 23
    iget v3, v0, Lxz/a/a/a/l2/d/m$c;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    sget-object v4, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-string v5, ""

    .line 25
    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->t:Lxz/a/a/a/l2/d/m;

    .line 27
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 29
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/l2/d/m$c;->u:Lqz/u/b/e;

    .line 31
    iget-object v2, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v0, Lxz/a/a/a/l2/d/m$c;->w:Lqz/h;

    .line 32
    iget-object v7, v7, Lqz/h;->t:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    invoke-static/range {v2 .. v14}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 34
    iget v3, v0, Lxz/a/a/a/l2/d/m$c;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    sget-object v4, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    .line 36
    iget-object v5, v0, Lxz/a/a/a/l2/d/m$c;->v:Lxz/a/a/a/v2/e/c/c;

    .line 37
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, v3, v4, v5}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_6
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
