.class public final Lxz/a/a/a/j2/f/c1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/c1;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/c1;->a:Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;

    const v1, 0x7f0a0967

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/SearchNewsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/g/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lxz/a/a/a/j2/g/v;->v(Z)V

    .line 5
    :cond_1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxz/a/a/a/w1/e/c;->SearchNewsGuest:Lxz/a/a/a/w1/e/c;

    goto :goto_1

    :cond_2
    sget-object v1, Lxz/a/a/a/w1/e/c;->SearchNewsEs:Lxz/a/a/a/w1/e/c;

    :goto_1
    move-object v5, v1

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/j2/g/v;

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const-string v0, "apiMethod"

    .line 7
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyWordInput"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 9
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 10
    iget-object v2, v3, Lxz/a/a/a/j2/g/v;->e:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lxz/a/a/a/j2/g/u;

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/j2/g/u;-><init>(Lxz/a/a/a/j2/g/v;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ZLqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
