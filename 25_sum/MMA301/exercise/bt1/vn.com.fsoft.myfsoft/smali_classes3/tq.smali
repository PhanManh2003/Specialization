.class public final Ltq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "Lxz/a/a/a/y1/e/f/b;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltq;->t:I

    iput-object p2, p0, Ltq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltq;->t:I

    const-string v1, "data"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltq;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/b/i;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/b/i;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/b/i;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Ltq;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->E0:Lxz/a/a/a/w2/n/c/b/h;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    iget-object p1, p0, Ltq;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {p1}, Lxz/a/a/a/w2/n/c/c/e;->E()V

    .line 18
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
