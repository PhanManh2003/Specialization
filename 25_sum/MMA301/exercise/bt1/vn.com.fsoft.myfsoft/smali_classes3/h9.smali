.class public final Lh9;
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
        "Lxz/a/a/a/l2/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh9;->a:I

    iput-object p2, p0, Lh9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh9;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lh9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->D0:Lxz/a/a/a/l2/c/j2;

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/j2;->q(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lh9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/ListSupporterFragment;->C0:Lxz/a/a/a/l2/c/j2;

    .line 9
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/c/j2;->q(Ljava/util/List;)V

    return-void
.end method
