.class public abstract Lxz/a/a/a/y1/s/l;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/y1/s/p/a/b;

.field public h:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/l;->e:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/s/l;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic z(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/s/l;->y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lxz/a/a/a/y1/s/p/a/b;)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Lxz/a/a/a/y1/s/p/a/b;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->DeleteDatingPost:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 6
    iget v4, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v1, v3

    .line 9
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 10
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 11
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/y1/s/l$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/y1/s/l$a;-><init>(Lxz/a/a/a/y1/s/l;Lxz/a/a/a/y1/s/p/a/b;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/s/p/a/b;",
            "Z",
            "Lqz/u/b/d<",
            "-",
            "Lxz/a/a/a/y1/s/p/a/b;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "onComplete"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 1
    :goto_0
    new-instance v6, Loz/b/a/c/qg0;

    invoke-direct {v6}, Loz/b/a/c/qg0;-><init>()V

    .line 2
    iget-object v7, v0, Lxz/a/a/a/y1/s/p/a/b;->v:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/qg0;->a(Ljava/util/List;)Loz/b/a/c/qg0;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/qg0;->b(Ljava/lang/Integer;)Loz/b/a/c/qg0;

    .line 5
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/c;->HideAllPostsByListAuthors:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    const/4 v7, 0x0

    .line 7
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v7

    .line 9
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 12
    invoke-direct {v8, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/y1/s/l$b;

    invoke-direct {v3, v2, v0, v1}, Lxz/a/a/a/y1/s/l$b;-><init>(Lqz/u/b/d;Lxz/a/a/a/y1/s/p/a/b;Z)V

    invoke-direct {v9, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final x(Lxz/a/a/a/y1/s/p/a/b;ZLqz/u/b/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/s/p/a/b;",
            "Z",
            "Lqz/u/b/d<",
            "-",
            "Lxz/a/a/a/y1/s/p/a/b;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "onComplete"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 1
    :goto_0
    new-instance v6, Loz/b/a/c/sg0;

    invoke-direct {v6}, Loz/b/a/c/sg0;-><init>()V

    .line 2
    iget v7, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/sg0;->b(Ljava/lang/Integer;)Loz/b/a/c/sg0;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/sg0;->a(Ljava/lang/Integer;)Loz/b/a/c/sg0;

    .line 5
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/c;->HidePostByPostId:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    const/4 v7, 0x0

    .line 7
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v7

    .line 9
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    .line 11
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 12
    invoke-direct {v8, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/y1/s/l$c;

    invoke-direct {v3, v2, v0, v1}, Lxz/a/a/a/y1/s/l$c;-><init>(Lqz/u/b/d;Lxz/a/a/a/y1/s/p/a/b;Z)V

    invoke-direct {v9, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 2
    new-instance v1, Lxz/a/a/a/y1/i/a/a/b;

    sget-object v2, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 3
    new-instance v0, Loz/b/a/c/u71;

    invoke-direct {v0}, Loz/b/a/c/u71;-><init>()V

    .line 4
    iget v1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/u71;->d(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 7
    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Loz/b/a/c/u71;->f(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object p1, Lxz/a/a/a/w1/e/c;->ReactDatingPost:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    const/4 v1, 0x0

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    const/4 v1, 0x1

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p2, v1

    .line 16
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v3, Lxz/a/a/a/w1/e/f;

    sget-object p1, Lxz/a/a/a/y1/s/l$d;->t:Lxz/a/a/a/y1/s/l$d;

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
