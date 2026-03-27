.class public final Lxz/a/a/a/w2/i/c/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/l;->t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/i/c/c/l;->t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/w2/i/c/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/i/c/b/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/i/c/b/a;->d:Lxz/a/a/a/w2/i/c/a/b;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/w2/i/c/c/b;

    iget-object v1, p0, Lxz/a/a/a/w2/i/c/c/l;->t:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltx;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ltx;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lxz/a/a/a/w2/i/c/c/b;-><init>(Landroid/content/Context;Lxz/a/a/a/w2/i/c/a/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
