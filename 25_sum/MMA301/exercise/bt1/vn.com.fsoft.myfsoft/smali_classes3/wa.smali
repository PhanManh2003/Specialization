.class public final Lwa;
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
        "Lxz/a/a/a/w2/a/a/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwa;->a:I

    iput-object p2, p0, Lwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwa;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/q;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->G0:Lxz/a/a/a/w2/a/a/i/g;

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/i/g;->r(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/q;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 6
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lwa;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/m;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->F0:Lxz/a/a/a/w2/a/a/i/g;

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/i/g;->r(Ljava/util/List;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lwa;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/m;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/m;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 14
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_5
    return-void
.end method
