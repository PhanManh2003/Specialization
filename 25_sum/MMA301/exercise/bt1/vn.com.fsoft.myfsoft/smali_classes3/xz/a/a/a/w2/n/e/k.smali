.class public final Lxz/a/a/a/w2/n/e/k;
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
    c = "vn.com.fsoft.myfsoft.work.recognize.viewmodel.RecognizeCelebrationViewModel$sendRequestSubmitRecognize$1"
    f = "RecognizeCelebrationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/n/e/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/l;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/e/k;-><init>(Lxz/a/a/a/w2/n/e/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/e/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Loz/b/a/c/eb;

    invoke-direct {p1}, Loz/b/a/c/eb;-><init>()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->k:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Loz/b/a/c/eb;->f(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Loz/b/a/c/eb;->k(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 10
    iget v0, v0, Lxz/a/a/a/w2/n/e/l;->g:I

    .line 11
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->d(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->l:Lkz/s/y;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {p1, v0}, Loz/b/a/c/eb;->l(Loz/b/a/c/aq1;)V

    .line 16
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->m:Lkz/s/y;

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->i(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 20
    iget v1, v1, Lxz/a/a/a/w2/n/e/l;->f:I

    int-to-long v1, v1

    .line 21
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 22
    invoke-virtual {p1, v3}, Loz/b/a/c/eb;->a(Ljava/lang/Long;)V

    .line 23
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->b(Ljava/lang/Integer;)V

    .line 25
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->n:Lkz/s/y;

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->j(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 29
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->o:Lkz/s/y;

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->h(Ljava/util/List;)V

    .line 31
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->o(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->z:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->g(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->q:Lkz/s/y;

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, v1, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->K(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/eb;->m(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v3}, Loz/b/a/c/eb;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1, v3}, Loz/b/a/c/eb;->m(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/kb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/kb;->k()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Loz/b/a/c/eb;->n(Ljava/lang/String;)V

    .line 47
    :goto_2
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 48
    sget-object v1, Lxz/a/a/a/w1/e/c;->CreateCelebration:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 49
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 51
    sget-object v0, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 52
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 53
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 54
    invoke-direct {v6, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 55
    iget-object v5, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lqt;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lqt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 56
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v1, p0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/e/k;-><init>(Lxz/a/a/a/w2/n/e/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/e/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/e/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
