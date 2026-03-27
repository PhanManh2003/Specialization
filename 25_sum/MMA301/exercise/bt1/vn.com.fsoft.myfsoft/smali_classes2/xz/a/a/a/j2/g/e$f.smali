.class public final Lxz/a/a/a/j2/g/e$f;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/g/e;->O(Loz/b/a/c/sc1;ZZ)Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.viewmodel.NewsHomeViewModel$handleNewsResult$1"
    f = "NewsHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/g/e;

.field public final synthetic z:Loz/b/a/c/sc1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;ZZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    iput-object p2, p0, Lxz/a/a/a/j2/g/e$f;->z:Loz/b/a/c/sc1;

    iput-boolean p3, p0, Lxz/a/a/a/j2/g/e$f;->A:Z

    iput-boolean p4, p0, Lxz/a/a/a/j2/g/e$f;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/g/e$f;

    iget-object v2, p0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    iget-object v3, p0, Lxz/a/a/a/j2/g/e$f;->z:Loz/b/a/c/sc1;

    iget-boolean v4, p0, Lxz/a/a/a/j2/g/e$f;->A:Z

    iget-boolean v5, p0, Lxz/a/a/a/j2/g/e$f;->B:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/j2/g/e$f;-><init>(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;ZZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/e$f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->z:Loz/b/a/c/sc1;

    invoke-static {v1, v2}, Lxz/a/a/a/j2/g/e;->A(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, v1, Lxz/a/a/a/j2/g/e;->h:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->z:Loz/b/a/c/sc1;

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->S(Loz/b/a/c/sc1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/e$f;->A:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->z:Loz/b/a/c/sc1;

    invoke-virtual {v2}, Loz/b/a/c/sc1;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lxz/a/a/a/j2/f/t0;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffbff

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/j2/f/t0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;Loz/b/a/c/d2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Loz/b/a/c/a11;Ljava/lang/String;Loz/b/a/c/q01;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-boolean v2, v0, Lxz/a/a/a/j2/g/e$f;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    .line 17
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 20
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    .line 21
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 23
    iget v4, v2, Lxz/a/a/a/j2/f/t0;->D:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 24
    iget-object v4, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 25
    iget-object v4, v4, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    .line 26
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    iget-object v2, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 29
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    .line 30
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_6
    :goto_2
    iget-object v1, v0, Lxz/a/a/a/j2/g/e$f;->y:Lxz/a/a/a/j2/g/e;

    .line 33
    iget-object v2, v1, Lxz/a/a/a/j2/g/e;->n:Lkz/s/y;

    .line 34
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->m:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/j2/g/e$f;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/g/e$f;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/g/e$f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
