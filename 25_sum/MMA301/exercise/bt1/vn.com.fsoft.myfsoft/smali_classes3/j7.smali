.class public final Lj7;
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
        "Lxz/a/a/a/w2/a/a/e/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj7;->a:I

    iput-object p2, p0, Lj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj7;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj7;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/t;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/t;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->H4()Lxz/a/a/a/w2/a/a/h/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/h/e;->q(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lj7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/t;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/t;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

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

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lj7;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/i/p;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/i/p;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 12
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->S0:I

    .line 13
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->G4()Lxz/a/a/a/w2/a/a/h/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/h/e;->q(Ljava/util/List;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lj7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/a/i/p;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/i/p;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 16
    iget v0, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->B4()V

    :cond_5
    return-void
.end method
