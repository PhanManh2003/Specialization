.class public final Laa;
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

    iput p1, p0, Laa;->a:I

    iput-object p2, p0, Laa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laa;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Laa;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->L0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    iget-object p1, p0, Laa;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Laa;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    .line 9
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->L0:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->C4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;Ljava/lang/Boolean;)V

    .line 11
    :cond_4
    iget-object p1, p0, Laa;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
