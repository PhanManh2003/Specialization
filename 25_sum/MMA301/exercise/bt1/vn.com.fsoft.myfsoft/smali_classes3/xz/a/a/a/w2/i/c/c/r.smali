.class public final Lxz/a/a/a/w2/i/c/c/r;
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
        "Lxz/a/a/a/w2/i/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/c/c/r;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/c/a/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/r;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Lxz/a/a/a/w2/i/c/d/d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/i/c/d/d;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/i/c/c/r;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    new-instance v2, Lxz/a/a/a/w2/i/c/c/b;

    iget-object v3, p0, Lxz/a/a/a/w2/i/c/c/r;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltx;

    invoke-direct {v4, v1, p0}, Ltx;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, p1, v4}, Lxz/a/a/a/w2/i/c/c/b;-><init>(Landroid/content/Context;Lxz/a/a/a/w2/i/c/a/b;Lqz/u/b/b;)V

    .line 6
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->J0:Lxz/a/a/a/w2/i/c/c/b;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/i/c/c/r;->a:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->J0:Lxz/a/a/a/w2/i/c/c/b;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
