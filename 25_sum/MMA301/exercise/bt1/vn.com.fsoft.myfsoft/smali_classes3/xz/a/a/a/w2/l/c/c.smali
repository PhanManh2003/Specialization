.class public final Lxz/a/a/a/w2/l/c/c;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/l/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/l/c/c;->a:Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/l/c/c;->a:Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/onsite/view/OnsiteHomeFragment;->y4()Lxz/a/a/a/w2/l/a/a;

    move-result-object v0

    const-string v1, "listOnsite"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listOnsiteFeature"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/l/a/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/l/a/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
