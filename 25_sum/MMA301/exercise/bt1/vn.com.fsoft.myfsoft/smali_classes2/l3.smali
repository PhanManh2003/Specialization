.class public final Ll3;
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
        "Lxz/a/a/a/w2/a/c/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll3;->a:I

    iput-object p2, p0, Ll3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Ll3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->v4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    iget-object p1, p0, Ll3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    goto :goto_1

    .line 11
    :cond_7
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->v4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;Ljava/util/List;)V

    :goto_1
    return-void
.end method
