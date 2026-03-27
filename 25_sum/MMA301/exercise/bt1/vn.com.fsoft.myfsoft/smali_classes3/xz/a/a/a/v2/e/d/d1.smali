.class public final Lxz/a/a/a/v2/e/d/d1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/e/f/c;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/d1;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/y1/e/f/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "image"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/d1;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->S0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p1, Lxz/a/a/a/y1/e/f/c;->v:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->x4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lxz/a/a/a/y1/e/f/c;

    .line 11
    iget-wide v6, v6, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v8, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    new-instance v2, Lxz/a/a/a/v2/e/d/e1;

    invoke-direct {v2, p1}, Lxz/a/a/a/v2/e/d/e1;-><init>(Lxz/a/a/a/y1/e/f/c;)V

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 15
    :cond_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->I0:Ljava/util/HashMap;

    .line 16
    iget-wide v5, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->J0:Ljava/util/HashMap;

    .line 19
    iget-wide v5, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->y4(I)V

    .line 22
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->w4()V

    goto :goto_7

    .line 23
    :cond_5
    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v5

    .line 24
    sget-object v6, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lxz/a/a/a/v2/e/d/b1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, p1, v1}, Lxz/a/a/a/v2/e/d/b1;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;Lxz/a/a/a/y1/e/f/c;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 26
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->x4(Lxz/a/a/a/y1/e/f/c;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lxz/a/a/a/y1/e/f/c;

    .line 30
    iget-wide v6, v6, Lxz/a/a/a/y1/e/f/c;->t:J

    iget-wide v8, p1, Lxz/a/a/a/y1/e/f/c;->t:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 31
    :cond_8
    :goto_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_6
    invoke-virtual {v0, p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->y4(I)V

    .line 35
    :goto_7
    iput p2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->E0:I

    .line 36
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareSelectImageClaimFragment;->K0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 38
    check-cast p1, Lxz/a/a/a/x1/t5;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/t5;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 39
    :cond_a
    iget-object p1, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 40
    check-cast p1, Lxz/a/a/a/x1/t5;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/t5;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_b
    :goto_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
