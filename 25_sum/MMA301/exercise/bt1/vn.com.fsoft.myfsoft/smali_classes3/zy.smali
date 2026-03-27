.class public final Lzy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzy;->t:I

    iput p2, p0, Lzy;->u:I

    iput-object p3, p0, Lzy;->v:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzy;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/n$c;

    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n$c;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    .line 5
    iget v4, p0, Lzy;->u:I

    iget-object v5, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/n2/b/d1;

    .line 6
    iget-boolean v5, v5, Lxz/a/a/a/n2/b/d1;->p:Z

    .line 7
    check-cast v0, Lxz/a/a/a/n2/e/l0/g/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "onTextChange"

    invoke-static {p1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v6, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/b/d1;

    if-eqz v6, :cond_0

    .line 10
    iget-object v3, v6, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 11
    :cond_0
    sget-object v7, Lxz/a/a/a/n2/b/e1;->INPUT_TEXT:Lxz/a/a/a/n2/b/e1;

    if-ne v3, v7, :cond_2

    .line 12
    invoke-virtual {v6, p1}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 13
    iget-object v3, v0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lzy;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/n2/c/a;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/n2/c/a;->a:Lxz/a/a/a/n2/f/o;

    .line 20
    iget-object v0, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lzy;->u:I

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "visaType"

    .line 23
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    iget-object v1, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1, v1, v4}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "sizeUniform"

    .line 28
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v2, p1}, Lxz/a/a/a/t1/q1;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v4, v2

    .line 32
    :cond_3
    invoke-virtual {v0, p1, v1, v4}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "studyLevel"

    .line 35
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 37
    iget-object v5, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 38
    iget-object v6, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v6, v6, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_4

    const v7, 0x7f03000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    .line 40
    :goto_1
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 41
    invoke-static {v6, v2}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-static {v7, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "94"

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 42
    invoke-static {v6, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-static {v7, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v4, "97"

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const/4 v1, 0x2

    .line 43
    invoke-static {v6, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    invoke-static {v7, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "98"

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    const/4 v1, 0x3

    .line 44
    invoke-static {v6, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_b
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "99"

    .line 45
    :cond_c
    :goto_5
    invoke-virtual {v0, p1, v5, v4}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "marriage"

    .line 48
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v2, p1}, Lxz/a/a/a/t1/q1;->s0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    .line 52
    :cond_d
    invoke-virtual {v0, p1, v1, v4}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "gender"

    .line 55
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lzy;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lzy;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {v2, p1}, Lxz/a/a/a/t1/q1;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v4, v2

    .line 59
    :cond_e
    invoke-virtual {v0, p1, v1, v4}, Lxz/a/a/a/l2/a/d/g;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

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
