.class public final Lsg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lxz/a/a/a/v2/e/c/c;",
        "Lxz/a/a/a/v2/e/c/r;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsg;->t:I

    iput-object p2, p0, Lsg;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lsg;->t:I

    const/4 v2, -0x1

    const-string v3, "responseUrl"

    const-string v4, "loadingStatus"

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v11, p2

    check-cast v11, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/String;

    const-string v1, "image"

    .line 2
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/e/x1$b;

    iget-object v3, v1, Lxz/a/a/a/v2/e/e/x1$b;->C:Ljava/util/List;

    iget-object v1, v1, Lxz/a/a/a/v2/e/e/x1$b;->D:Lxz/a/a/a/v2/e/c/c;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e7

    .line 4
    invoke-static/range {v6 .. v18}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/e/x1$b;

    iget-object v3, v3, Lxz/a/a/a/v2/e/e/x1$b;->C:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/e/x1$b;

    iget-object v1, v1, Lxz/a/a/a/v2/e/e/x1$b;->E:Lqz/u/b/b;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 8
    throw v1

    .line 9
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/v2/e/c/c;

    move-object/from16 v7, p2

    check-cast v7, Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/String;

    const-string v5, "oldImage"

    .line 10
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/v2/e/e/u1;

    iget-object v3, v3, Lxz/a/a/a/v2/e/e/u1;->B:Lxz/a/a/a/v2/e/e/v1;

    iget-object v3, v3, Lxz/a/a/a/v2/e/e/v1;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v2, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e7

    move-object v2, v1

    .line 12
    invoke-static/range {v2 .. v14}, Lxz/a/a/a/v2/e/c/c;->a(Lxz/a/a/a/v2/e/c/c;JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)Lxz/a/a/a/v2/e/c/c;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/e/u1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/e/u1;->B:Lxz/a/a/a/v2/e/e/v1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/e/v1;->D:Ljava/util/List;

    invoke-interface {v2, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lsg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/e/u1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/e/u1;->B:Lxz/a/a/a/v2/e/e/v1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/e/v1;->F:Lqz/u/b/b;

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
