.class public final Lxz/a/a/a/u2/h;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.viewmodel.ArticleViewModel$handleSurvey$1"
    f = "ArticleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/u2/f;

.field public final synthetic z:Loz/b/a/c/aj1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/f;Loz/b/a/c/aj1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    iput-object p2, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/u2/h;

    iget-object v1, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    iget-object v2, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/u2/h;-><init>(Lxz/a/a/a/u2/f;Loz/b/a/c/aj1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    iget-object v0, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    invoke-virtual {v0}, Loz/b/a/c/aj1;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lxz/a/a/a/u2/f;->t:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    iget-object v0, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    invoke-virtual {v0}, Loz/b/a/c/aj1;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lxz/a/a/a/u2/f;->s:Ljava/lang/Integer;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    invoke-virtual {v0}, Loz/b/a/c/aj1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/mj0;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/mj0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    new-instance v5, Lxz/a/a/a/i2/d/k;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v7}, Lxz/a/a/a/i2/d/k;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v8, Lxz/a/a/a/i2/d/m;

    const-string v2, "question"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/mj0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    move-object v3, v2

    invoke-virtual {v1}, Loz/b/a/c/mj0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x7dc155c8

    if-eq v2, v5, :cond_6

    const v5, 0x606da4cd

    if-eq v2, v5, :cond_5

    const v5, 0x6679d795

    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "single_answer"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lxz/a/a/a/i2/d/l;->TYPE_RADIO:Lxz/a/a/a/i2/d/l;

    goto :goto_4

    :cond_5
    const-string v2, "multiple_answer"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lxz/a/a/a/i2/d/l;->TYPE_CHECKBOX:Lxz/a/a/a/i2/d/l;

    goto :goto_4

    :cond_6
    const-string v2, "text_input"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lxz/a/a/a/i2/d/l;->TYPE_COMMENT:Lxz/a/a/a/i2/d/l;

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    sget-object v1, Lxz/a/a/a/i2/d/l;->TYPE_CHECKBOX:Lxz/a/a/a/i2/d/l;

    :goto_4
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    .line 18
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/i2/d/m;-><init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/i2/d/l;Ljava/lang/String;I)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/u2/f;->q:Lkz/s/y;

    .line 21
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/u2/h;

    iget-object v1, p0, Lxz/a/a/a/u2/h;->y:Lxz/a/a/a/u2/f;

    iget-object v2, p0, Lxz/a/a/a/u2/h;->z:Loz/b/a/c/aj1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/u2/h;-><init>(Lxz/a/a/a/u2/f;Loz/b/a/c/aj1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/u2/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
