.class public final Lub;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/a/a/e/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lub;->a:I

    iput-object p2, p0, Lub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lub;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/r;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/r;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->D4()Lxz/a/a/a/w2/a/a/a/f;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/a/f;->q(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/r;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/r;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 7
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v0, p0, Lub;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/n;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 12
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->C4()Lxz/a/a/a/w2/a/a/a/f;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/a/f;->q(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lub;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/n;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 16
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_5
    return-void
.end method
