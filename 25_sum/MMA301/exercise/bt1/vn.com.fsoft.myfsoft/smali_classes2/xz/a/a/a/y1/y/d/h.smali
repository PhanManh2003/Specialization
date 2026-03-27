.class public final Lxz/a/a/a/y1/y/d/h;
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
    c = "vn.com.fsoft.myfsoft.dating.video_story.viewmodel.VideoStoryViewModel$getPreSignUrl$1$1"
    f = "VideoStoryViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/y1/y/d/i;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/d/i;ILjava/lang/Object;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iput p2, p0, Lxz/a/a/a/y1/y/d/h;->C:I

    iput-object p3, p0, Lxz/a/a/a/y1/y/d/h;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/y1/y/d/h;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget v2, p0, Lxz/a/a/a/y1/y/d/h;->C:I

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/h;->D:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/y1/y/d/h;-><init>(Lxz/a/a/a/y1/y/d/i;ILjava/lang/Object;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/y/d/h;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/y/d/h;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/an;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/h;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->x:Lrz/a/c0;

    .line 5
    iget v1, p0, Lxz/a/a/a/y1/y/d/h;->C:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    .line 6
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/h;->D:Ljava/lang/Object;

    instance-of v3, v1, Loz/b/a/c/an;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Loz/b/a/c/an;

    if-eqz v1, :cond_6

    .line 7
    iget-object v3, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object v5, v3, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    iget-object v3, v3, Lxz/a/a/a/y1/y/d/i;->u:Ljava/io/File;

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/h;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/y1/y/d/h;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/y/d/h;->A:I

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    invoke-virtual {v5}, Lxz/a/a/a/y1/y/d/e;->z()Lrz/a/l1;

    move-result-object v5

    invoke-virtual {p1, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    .line 11
    new-instance v5, Lxz/a/a/a/y1/y/d/k;

    invoke-direct {v5, v1, v3, v4}, Lxz/a/a/a/y1/y/d/k;-><init>(Loz/b/a/c/an;Ljava/io/File;Lqz/s/f;)V

    .line 12
    invoke-static {p1, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 13
    :goto_0
    check-cast p1, Lmz/l/b/v0;

    .line 14
    iget p1, p1, Lmz/l/b/v0;->c:I

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object v3, p1, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-virtual {v0}, Loz/b/a/c/an;->a()Loz/b/a/c/cn;

    move-result-object p1

    const-string v0, "res.fields"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cn;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v0, Lxz/a/a/a/w1/e/c;->CreateStoryDating:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 19
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v1, v5

    .line 21
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/op;

    invoke-direct {v7}, Loz/b/a/c/op;-><init>()V

    .line 22
    invoke-virtual {v7, p1}, Loz/b/a/c/op;->f(Ljava/lang/String;)Loz/b/a/c/op;

    .line 23
    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->V()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Loz/b/a/c/op;->a(Ljava/lang/Integer;)Loz/b/a/c/op;

    .line 24
    new-instance p1, Lqz/h;

    invoke-direct {p1, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 25
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 26
    invoke-direct {v4, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/y1/y/d/g;

    invoke-direct {p1, v3}, Lxz/a/a/a/y1/y/d/g;-><init>(Lxz/a/a/a/y1/y/d/e;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object p1, p1, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 30
    sget-object v0, Lxz/a/a/a/y1/y/d/e$a;->FAILED:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object p1, p1, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p1}, Lxz/a/a/a/y1/y/d/e;->v(Lxz/a/a/a/y1/y/d/e;)V

    goto :goto_1

    .line 32
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object p1, p1, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 34
    sget-object v0, Lxz/a/a/a/y1/y/d/e$a;->FAILED:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget-object p1, p1, Lxz/a/a/a/y1/y/d/i;->t:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p1}, Lxz/a/a/a/y1/y/d/e;->v(Lxz/a/a/a/y1/y/d/e;)V

    .line 36
    :cond_6
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/d/h;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/h;->B:Lxz/a/a/a/y1/y/d/i;

    iget v2, p0, Lxz/a/a/a/y1/y/d/h;->C:I

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/h;->D:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/y1/y/d/h;-><init>(Lxz/a/a/a/y1/y/d/i;ILjava/lang/Object;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/d/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
