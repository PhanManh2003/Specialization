.class public final Lxz/a/a/a/j2/b/j;
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


# instance fields
.field public final synthetic A:Lxz/a/a/a/j2/b/k;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/b/k;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

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

    new-instance v0, Lxz/a/a/a/j2/b/j;

    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/j;-><init>(Lxz/a/a/a/j2/b/k;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/b/j;->z:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_0

    .line 7
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_1

    .line 10
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->K0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_2

    .line 13
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_3

    .line 16
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->K0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_4

    .line 19
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    iget-object p1, p1, Lxz/a/a/a/j2/b/k;->a:Lxz/a/a/a/j2/b/s;

    .line 21
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_5

    .line 22
    iput-object v1, p0, Lxz/a/a/a/j2/b/j;->y:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lxz/a/a/a/j2/b/j;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->K0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/b/j;

    iget-object v1, p0, Lxz/a/a/a/j2/b/j;->A:Lxz/a/a/a/j2/b/k;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/j;-><init>(Lxz/a/a/a/j2/b/k;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/j;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/b/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
