.class public final Lm3;
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

    iput p1, p0, Lm3;->t:I

    iput-object p2, p0, Lm3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm3;->t:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->x4()V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v1

    .line 5
    :cond_2
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_4

    .line 10
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->w4(I)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 14
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :cond_8
    :goto_0
    iget-object p1, p0, Lm3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;

    .line 18
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/TypeDisciplineFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_9

    .line 19
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->w4(I)V

    :cond_9
    return-void
.end method
