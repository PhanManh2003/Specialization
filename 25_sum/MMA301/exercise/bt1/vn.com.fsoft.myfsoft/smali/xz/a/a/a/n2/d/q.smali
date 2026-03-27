.class public final Lxz/a/a/a/n2/d/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/j0;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/r;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iput-object p2, p0, Lxz/a/a/a/n2/d/q;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    const-string p1, "status"

    .line 1
    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "questionInfo"

    invoke-static {v5, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    .line 4
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->G(Lxz/a/a/a/n2/b/j0;)Z

    move-result v0

    xor-int/2addr v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object p1, p1, Lxz/a/a/a/n2/d/r;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object v0, p1, Lxz/a/a/a/n2/d/r;->u:Lxz/a/a/a/n2/f/o;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/n2/d/r;->v:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lxz/a/a/a/n2/d/r;->w:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lxz/a/a/a/n2/d/q;->u:Ljava/lang/String;

    .line 10
    iget v6, p1, Lxz/a/a/a/n2/d/r;->x:I

    .line 11
    new-instance v7, Lhz;

    const/16 p1, 0x1a

    invoke-direct {v7, p1, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxz/a/a/a/n2/f/o;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/survey/model/StatusAnswerSurveyPEAR;Ljava/util/List;ILqz/u/b/b;)Lrz/a/l1;

    .line 13
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
