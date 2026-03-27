.class public final Lxz/a/a/a/l2/a/c/r/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->p:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0f0f

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v4, ""

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 9
    iget-object v5, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v5, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    const-string v6, "Viet Nam"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->s:Lxz/a/a/a/l2/a/b/n;

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 13
    :goto_4
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 14
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0eec

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0edc

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0f02

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0ef7

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0f00

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_c

    .line 20
    iput-object v3, v0, Lxz/a/a/a/l2/a/d/k;->t:Lxz/a/a/a/l2/a/b/n;

    .line 21
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_d

    .line 22
    iput-object v3, v0, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    .line 23
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_e

    .line 24
    iput-object v3, v0, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    .line 25
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_f

    .line 26
    iput-object v3, v0, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    .line 27
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_10

    .line 28
    iput-object v3, v0, Lxz/a/a/a/l2/a/d/k;->x:Ljava/lang/String;

    .line 29
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/b;->t:Lxz/a/a/a/l2/a/c/r/a;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/a;->G4()V

    .line 30
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
