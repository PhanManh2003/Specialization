.class public final Lxz/a/a/a/w2/e/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/w2/e/d/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/e/d/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/e/d/c;->t:Lxz/a/a/a/w2/e/d/d;

    iput-boolean p2, p0, Lxz/a/a/a/w2/e/d/c;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/e/d/c;->t:Lxz/a/a/a/w2/e/d/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v2, v1, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/e/d/c;->t:Lxz/a/a/a/w2/e/d/d;

    .line 5
    iput-boolean v3, v1, Lxz/a/a/a/w2/e/d/d;->i:Z

    .line 6
    invoke-virtual {v1}, Lxz/a/a/a/w2/e/d/d;->G()V

    goto/16 :goto_4

    :cond_0
    move-object/from16 v1, p1

    .line 7
    instance-of v2, v1, Loz/b/a/c/s21;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/s21;

    if-eqz v1, :cond_7

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/e/d/c;->t:Lxz/a/a/a/w2/e/d/d;

    iget-boolean v4, v0, Lxz/a/a/a/w2/e/d/c;->u:Z

    .line 9
    iget-boolean v5, v2, Lxz/a/a/a/w2/e/d/d;->l:Z

    const-string v6, "item"

    const/16 v7, 0xa

    const-string v8, "response.data"

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, v2, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/s21;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Loz/b/a/c/u21;

    .line 15
    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lxz/a/a/a/w2/e/b/d;->a(Loz/b/a/c/u21;)Lxz/a/a/a/w2/e/b/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput-object v5, v2, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Loz/b/a/c/s21;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Loz/b/a/c/u21;

    .line 23
    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/w2/e/b/d;->a(Loz/b/a/c/u21;)Lxz/a/a/a/w2/e/b/c;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    .line 25
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/s21;->b()Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "response.isHasNext"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lxz/a/a/a/w2/e/d/d;->l:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v2}, Lxz/a/a/a/w2/e/d/d;->D()V

    .line 27
    iget-object v1, v2, Lxz/a/a/a/w2/e/d/d;->g:Ljava/util/List;

    .line 28
    new-instance v5, Lxz/a/a/a/w2/e/b/c;

    .line 29
    new-instance v14, Lxz/a/a/a/w2/e/b/a;

    move-object v6, v14

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/high16 v34, 0x1c0000

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v19, ""

    move-object v3, v14

    move-object/from16 v14, v19

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v26, ""

    const-string v27, ""

    const-string v33, ""

    invoke-direct/range {v6 .. v34}, Lxz/a/a/a/w2/e/b/a;-><init>(JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;I)V

    .line 30
    new-instance v6, Lxz/a/a/a/w2/e/b/e;

    move-object/from16 v35, v6

    .line 31
    sget-object v62, Lqz/q/m;->t:Lqz/q/m;

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v60, -0x1

    const-string v39, ""

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    const-string v44, ""

    const-string v45, ""

    const-string v46, ""

    const-string v47, ""

    const-string v48, ""

    const-string v49, ""

    const-string v50, ""

    const-string v51, ""

    const-string v52, ""

    const-string v53, ""

    const-string v54, ""

    const-string v55, ""

    const-string v56, ""

    const-string v57, ""

    const-string v58, ""

    const-string v59, ""

    const-string v63, ""

    .line 32
    invoke-direct/range {v35 .. v63}, Lxz/a/a/a/w2/e/b/e;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 33
    invoke-direct {v5, v3, v6}, Lxz/a/a/a/w2/e/b/c;-><init>(Lxz/a/a/a/w2/e/b/a;Lxz/a/a/a/w2/e/b/e;)V

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v2}, Lxz/a/a/a/w2/e/d/d;->D()V

    :goto_3
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v2, Lxz/a/a/a/w2/e/d/d;->i:Z

    if-eqz v4, :cond_6

    .line 37
    iput-boolean v1, v2, Lxz/a/a/a/w2/e/d/d;->h:Z

    .line 38
    :cond_6
    invoke-virtual {v2}, Lxz/a/a/a/w2/e/d/d;->G()V

    .line 39
    :cond_7
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
