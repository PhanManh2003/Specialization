.class public final Lxz/a/a/a/w2/i/c/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Lxz/a/a/a/w2/i/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/p;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/c/a/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/p;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    const-string v1, "total"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->N0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u7;

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->u:Landroid/widget/TextView;

    const-string v2, "binding.tvMyTotalCourses"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-wide v4, p1, Lxz/a/a/a/w2/i/c/a/c;->c:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130646

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u7;

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->v:Landroid/widget/TextView;

    const-string v3, "binding.tvTotalParticipatingCourses"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    iget-wide v6, p1, Lxz/a/a/a/w2/i/c/a/c;->b:J

    long-to-int v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x7f11000f

    .line 10
    invoke-virtual {v3, v8, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u7;

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->w:Landroid/widget/TextView;

    const-string v3, "binding.tvTotalPendingCourses"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 12
    iget-wide v6, p1, Lxz/a/a/a/w2/i/c/a/c;->a:J

    long-to-int v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 14
    invoke-virtual {v3, v8, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-wide v1, p1, Lxz/a/a/a/w2/i/c/a/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x7f080aee

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u7;

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/u7;

    iget-object v1, v1, Lxz/a/a/a/x1/u7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    :goto_0
    iget-wide v6, p1, Lxz/a/a/a/w2/i/c/a/c;->a:J

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    .line 19
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/u7;

    iget-object p1, p1, Lxz/a/a/a/x1/u7;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/u7;

    iget-object p1, p1, Lxz/a/a/a/x1/u7;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void
.end method
