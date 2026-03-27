.class public final Lxz/a/a/a/w2/a/f/d/c$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/f/d/c;->C()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/f/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/d/c$a;->t:Lxz/a/a/a/w2/a/f/d/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/c$a;->t:Lxz/a/a/a/w2/a/f/d/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/f/b/h;

    sget-object v9, Lxz/a/a/a/w2/a/f/b/g;->SUCCESS:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    invoke-static/range {v4 .. v17}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/ya0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Loz/b/a/c/ya0;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/c$a;->t:Lxz/a/a/a/w2/a/f/d/c;

    .line 6
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    new-instance v7, Lxz/a/a/a/w2/a/f/d/e;

    invoke-direct {v7, v2, v1, v3}, Lxz/a/a/a/w2/a/f/d/e;-><init>(Lxz/a/a/a/w2/a/f/d/c;Loz/b/a/c/ya0;Lqz/s/f;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/d/c$a;->t:Lxz/a/a/a/w2/a/f/d/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxz/a/a/a/w2/a/f/b/g;->FAILED:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfef

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
