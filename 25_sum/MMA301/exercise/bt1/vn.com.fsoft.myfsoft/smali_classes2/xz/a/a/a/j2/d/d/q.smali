.class public final Lxz/a/a/a/j2/d/d/q;
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
    c = "vn.com.fsoft.myfsoft.news.speakout.viewmodel.SearchHashtagSpeakoutViewModel$search$1"
    f = "SearchHashtagSpeakoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/d/d/p;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/p;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    iput-boolean p2, p0, Lxz/a/a/a/j2/d/d/q;->z:Z

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

    new-instance v0, Lxz/a/a/a/j2/d/d/q;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    iget-boolean v2, p0, Lxz/a/a/a/j2/d/d/q;->z:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/d/d/q;-><init>(Lxz/a/a/a/j2/d/d/p;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/q;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lqz/h;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p1, v0

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    .line 5
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, p1, v1

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/d;->KeySearch:Lxz/a/a/a/w1/e/d;

    iget-object v3, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/j2/d/b/a;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/j2/d/b/a;->a:Ljava/lang/String;

    .line 9
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, p1, v2

    .line 10
    invoke-static {p1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 11
    iget-boolean v2, p0, Lxz/a/a/a/j2/d/d/q;->z:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    .line 12
    iget-boolean v2, v2, Lxz/a/a/a/j2/d/b/a;->e:Z

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/j2/d/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 18
    move-object v4, v3

    check-cast v4, Lxz/a/a/a/j2/d/a/i;

    .line 19
    iget v4, v4, Lxz/a/a/a/j2/d/a/i;->t:I

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 20
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_1
    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    if-eqz v3, :cond_3

    .line 23
    iget-object v0, v3, Lxz/a/a/a/j2/d/a/i;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    sget-object v1, Lxz/a/a/a/w1/e/d;->LastUpdatedAt:Lxz/a/a/a/w1/e/d;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 26
    :cond_4
    :goto_2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetALlSpeakOut:Lxz/a/a/a/w1/e/c;

    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/j2/d/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqj;

    const/16 v3, 0x15

    invoke-direct {p1, v3, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/d/q;

    iget-object v1, p0, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    iget-boolean v2, p0, Lxz/a/a/a/j2/d/d/q;->z:Z

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/d/d/q;-><init>(Lxz/a/a/a/j2/d/d/p;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/d/d/q;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/d/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
