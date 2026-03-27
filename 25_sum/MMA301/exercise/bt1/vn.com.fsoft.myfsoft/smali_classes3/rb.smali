.class public final Lrb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrb;->a:I

    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrb;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const v1, 0x7f0a152e

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v2, 0x7f0a1f20

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 10
    sget v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->x4(Z)V

    .line 12
    iget-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 13
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->T0:Z

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->t:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
