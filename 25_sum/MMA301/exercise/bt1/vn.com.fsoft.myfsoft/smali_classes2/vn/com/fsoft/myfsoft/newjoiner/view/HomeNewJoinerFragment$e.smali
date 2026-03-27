.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/qu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$e;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/qu0;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$e;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v4, 0x7f0a153e

    .line 5
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/qu0;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0a153f

    .line 6
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/qu0;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v4, 0x7f0a11a6

    .line 7
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/qu0;->g()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    const v4, 0x7f0a1268

    .line 8
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/qu0;->f()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v3

    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v4, 0x7f0a15dd

    .line 9
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/ProgressImageView;

    invoke-virtual {v0}, Loz/b/a/c/qu0;->b()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    move-wide v7, v5

    :goto_3
    long-to-int v7, v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/ProgressImageView;->setProgress(I)V

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/qu0;->h()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    iput-boolean v4, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->L0:Z

    .line 11
    iget-boolean v4, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->U0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_c

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/qu0;->d()Loz/b/a/c/aj1;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/aj1;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->W0:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/u2/f;

    if-eqz v9, :cond_a

    const-string v10, "survey"

    .line 15
    invoke-static {v4, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v9}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v11

    .line 17
    sget-object v12, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v13, 0x0

    .line 18
    new-instance v14, Lxz/a/a/a/u2/h;

    invoke-direct {v14, v9, v4, v8}, Lxz/a/a/a/u2/h;-><init>(Lxz/a/a/a/u2/f;Loz/b/a/c/aj1;Lqz/s/f;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->x4()V

    .line 20
    :goto_6
    iput-boolean v7, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->U0:Z

    goto :goto_7

    .line 21
    :cond_c
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->x4()V

    .line 22
    :goto_7
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->M0:Z

    .line 23
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 25
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "mAdapterAction"

    if-eqz v4, :cond_10

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v4, :cond_f

    .line 26
    iget-object v4, v4, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/i2/d/a;

    .line 27
    iget-boolean v4, v4, Lxz/a/a/a/i2/d/a;->d:Z

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Loz/b/a/c/qu0;->h()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_10

    .line 29
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/qu0;->h()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_8

    :cond_d
    move v10, v7

    .line 30
    :goto_8
    iget-object v11, v4, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/i2/d/a;

    .line 32
    iput-boolean v10, v11, Lxz/a/a/a/i2/d/a;->d:Z

    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_9

    .line 34
    :cond_e
    invoke-static {v9}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_f
    invoke-static {v9}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_10
    :goto_9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 37
    iget-boolean v3, v3, Lxz/a/a/a/i2/a;->g:Z

    if-nez v3, :cond_14

    .line 38
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v3, :cond_13

    .line 39
    iget-object v3, v3, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/i2/d/a;

    .line 40
    iget-boolean v3, v3, Lxz/a/a/a/i2/d/a;->d:Z

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Loz/b/a/c/qu0;->i()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_14

    .line 42
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->Q0:Lxz/a/a/a/i2/e/f0;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Loz/b/a/c/qu0;->i()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    :cond_11
    iget-object v8, v3, Lxz/a/a/a/i2/e/f0;->w:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/a;

    .line 45
    iput-boolean v7, v8, Lxz/a/a/a/i2/d/a;->d:Z

    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_a

    .line 47
    :cond_12
    invoke-static {v9}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 48
    :cond_13
    invoke-static {v9}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 49
    :cond_14
    :goto_a
    invoke-virtual {v0}, Loz/b/a/c/qu0;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_b

    :cond_15
    move-wide v3, v5

    :goto_b
    cmp-long v3, v3, v5

    const v4, 0x7f080ffc

    if-lez v3, :cond_16

    goto :goto_e

    .line 50
    :cond_16
    invoke-virtual {v0}, Loz/b/a/c/qu0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_17
    const/16 v0, 0x19

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_18

    const v4, 0x7f080ffe

    goto :goto_e

    :cond_18
    const/16 v0, 0x31

    int-to-long v9, v0

    cmp-long v0, v7, v5

    if-lez v0, :cond_19

    goto :goto_c

    :cond_19
    cmp-long v0, v9, v5

    if-ltz v0, :cond_1a

    const v4, 0x7f081000

    goto :goto_e

    :cond_1a
    :goto_c
    const/16 v0, 0x4a

    int-to-long v7, v0

    const/16 v0, 0x32

    int-to-long v9, v0

    cmp-long v0, v9, v5

    if-lez v0, :cond_1b

    goto :goto_d

    :cond_1b
    cmp-long v0, v7, v5

    if-ltz v0, :cond_1c

    const v4, 0x7f080fff

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v0, 0x63

    int-to-long v7, v0

    const/16 v0, 0x4b

    int-to-long v9, v0

    cmp-long v0, v9, v5

    if-lez v0, :cond_1d

    goto :goto_e

    :cond_1d
    cmp-long v0, v7, v5

    if-ltz v0, :cond_1e

    const v4, 0x7f080ffd

    :cond_1e
    :goto_e
    const v0, 0x7f0a11fa

    .line 51
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1f
    return-void
.end method
