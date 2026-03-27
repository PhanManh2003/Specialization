.class public final Llp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
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

    iput p1, p0, Llp;->t:I

    iput-object p2, p0, Llp;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Llp;->t:I

    const-string v2, "onTextChange"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    .line 2
    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Llp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/g1;

    .line 4
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 8
    iget-object v4, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fff7f

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v20 .. v43}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 11
    throw v1

    .line 12
    :cond_1
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Llp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/g1;

    .line 15
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1fff7f

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v18 .. v41}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->d0()V

    .line 22
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 23
    :cond_2
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Llp;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/g1;

    .line 26
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 30
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 31
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1fff7f

    const-wide/16 v23, 0x0

    invoke-static/range {v18 .. v41}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/l;->d0()V

    .line 33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
