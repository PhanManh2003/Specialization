.class public final Ll9;
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

    iput p1, p0, Ll9;->t:I

    iput-object p2, p0, Ll9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll9;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Ll9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    const v1, 0x7f0a2837

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/CustomLoadMoreView;

    if-eqz p1, :cond_1

    const v1, 0x7f0a1d2c

    .line 2
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CustomLoadMoreView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a140e

    .line 3
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/CustomLoadMoreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Ll9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/l0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/h/c/l0;->x(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_4
    iget-object p1, p0, Ll9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/WeeklyTrainingNewsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void
.end method
