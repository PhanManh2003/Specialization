.class public final Lw6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw6;->t:I

    iput-object p2, p0, Lw6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lw6;->t:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_8

    .line 1
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 4
    :goto_1
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v2, p1, Lxz/a/a/a/w2/m/b/e/k;->x:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxz/a/a/a/w2/m/b/e/k;->v()V

    .line 7
    :cond_3
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->z:Lkz/s/y;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g11;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lw6;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 10
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->C0:Loz/b/a/c/qc;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/qc;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Loz/b/a/c/g11;->C(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->D0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_7

    .line 17
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->w4(I)V

    :cond_7
    return-void

    .line 18
    :cond_8
    throw v1

    .line 19
    :cond_9
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_10

    .line 24
    :cond_e
    :goto_4
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_f

    .line 25
    iput-boolean v2, p1, Lxz/a/a/a/w2/m/b/e/k;->x:Z

    .line 26
    :cond_f
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lxz/a/a/a/w2/m/b/e/k;->v()V

    .line 27
    :cond_10
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_11

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_11

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    :cond_11
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_13

    .line 31
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->z:Lkz/s/y;

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/g11;

    if-eqz p1, :cond_13

    iget-object v2, p0, Lw6;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 33
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->C0:Loz/b/a/c/qc;

    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v2}, Loz/b/a/c/qc;->b()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {p1, v1}, Loz/b/a/c/g11;->C(Ljava/lang/String;)V

    .line 35
    :cond_13
    iget-object p1, p0, Lw6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;

    .line 36
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/ScopeOptionFragment;->D0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_14

    .line 37
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->w4(I)V

    :cond_14
    return-void
.end method
