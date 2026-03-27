.class public final Lxz/a/a/a/v2/e/e/d;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.FPTCareClaimFormViewModel$generateClaimFormPDFFile$1"
    f = "FPTCareClaimFormViewModel.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/v2/e/e/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/d;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/e/d;-><init>(Lxz/a/a/a/v2/e/e/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/d;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/d;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/c;

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/d;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/v2/e/e/d;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    .line 6
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 7
    iget-boolean v4, v3, Lxz/a/a/a/v2/e/c/h;->j:Z

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Loz/b/a/c/e40;

    invoke-direct {v4}, Loz/b/a/c/e40;-><init>()V

    .line 9
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->q(Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->k(Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 15
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->s(Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 18
    iget-wide v6, v3, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->n(Ljava/lang/Double;)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 21
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->h(Ljava/lang/Long;)V

    .line 23
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 24
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->f(Ljava/lang/String;)V

    .line 26
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 27
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->d(Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->m(Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 33
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->g(Ljava/lang/String;)V

    .line 35
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 36
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->p(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v5}, Loz/b/a/c/e40;->b(Ljava/lang/String;)V

    .line 39
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 40
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/e40;->a(Ljava/lang/String;)V

    .line 42
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 43
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/e40;->t(Ljava/lang/String;)V

    .line 45
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 46
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->i(Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 49
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->l(Ljava/lang/String;)V

    .line 51
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 52
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v3}, Loz/b/a/c/e40;->j(Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 55
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v1}, Loz/b/a/c/e40;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_2
    new-instance v4, Loz/b/a/c/c40;

    invoke-direct {v4}, Loz/b/a/c/c40;-><init>()V

    .line 58
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->q(Ljava/lang/String;)V

    .line 60
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 61
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->k(Ljava/lang/String;)V

    .line 63
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 64
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->s(Ljava/lang/String;)V

    .line 66
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 67
    iget-wide v6, v3, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->n(Ljava/lang/Double;)V

    .line 69
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 70
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 71
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->h(Ljava/lang/Long;)V

    .line 72
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 73
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->f(Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 76
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->d(Ljava/lang/String;)V

    .line 78
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 79
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->m(Ljava/lang/String;)V

    .line 81
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 82
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->g(Ljava/lang/String;)V

    .line 84
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 85
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->p(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v5}, Loz/b/a/c/c40;->b(Ljava/lang/String;)V

    .line 88
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 89
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/c40;->a(Ljava/lang/String;)V

    .line 91
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 92
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/c40;->t(Ljava/lang/String;)V

    .line 94
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 95
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/d0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->i(Ljava/lang/String;)V

    .line 97
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 98
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->l(Ljava/lang/String;)V

    .line 100
    iget-object v3, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 101
    iget-object v3, v3, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v3}, Loz/b/a/c/c40;->j(Ljava/lang/String;)V

    .line 103
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 104
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v1}, Loz/b/a/c/c40;->o(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    .line 107
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 108
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-eqz v1, :cond_3

    .line 109
    sget-object v1, Lxz/a/a/a/w1/e/c;->FPTCareClaimGeneratePDFRelativeClaimForm:Lxz/a/a/a/w1/e/c;

    goto :goto_1

    .line 110
    :cond_3
    sget-object v1, Lxz/a/a/a/w1/e/c;->FPTCareClaimGeneratePDFClaimForm:Lxz/a/a/a/w1/e/c;

    .line 111
    :goto_1
    new-instance v6, Lxz/a/a/a/w1/e/g;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 112
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 113
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    .line 114
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 115
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    .line 116
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 117
    invoke-direct {v6, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 118
    iget-object v5, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lqj;

    const/16 v8, 0x3b

    invoke-direct {v3, v8, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 119
    iput-object p1, p0, Lxz/a/a/a/v2/e/e/d;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/v2/e/e/d;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/v2/e/e/d;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/v2/e/e/d;->B:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/v2/e/e/d;->C:I

    move-object v11, p0

    .line 120
    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 121
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/d;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/e/d;-><init>(Lxz/a/a/a/v2/e/e/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
