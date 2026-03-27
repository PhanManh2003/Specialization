.class public final Lih;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lih;->t:I

    iput-object p2, p0, Lih;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lih;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lih;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/k;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/j/k;->x()V

    .line 4
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iput v1, v0, Lxz/a/a/a/w2/a/a/j/k;->e:I

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/j/k;->y()V

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/j/k;->y()V

    .line 8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lih;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    .line 11
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;->I0:I

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;->w4()V

    .line 13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
