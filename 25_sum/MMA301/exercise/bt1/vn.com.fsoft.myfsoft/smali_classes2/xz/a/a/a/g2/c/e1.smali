.class public final Lxz/a/a/a/g2/c/e1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/g2/c/e1;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/e1;->a:Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;

    const v1, 0x7f0a096a

    .line 2
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/SearchStarAveFragment;->V2(I)Landroid/view/View;

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
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/d/a0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lxz/a/a/a/g2/d/a0;->w(Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/g2/d/a0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "keyWordInput"

    .line 6
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 8
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 9
    iget-object v5, v0, Lxz/a/a/a/g2/d/a0;->e:Lrz/a/p;

    invoke-virtual {v3, v5}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/g2/d/z;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lxz/a/a/a/g2/d/z;-><init>(Lxz/a/a/a/g2/d/a0;Ljava/lang/String;ZLqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
