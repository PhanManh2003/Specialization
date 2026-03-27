.class public final Lxz/a/a/a/n2/e/r;
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
        "Lxz/a/a/a/n2/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/r;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/e0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/r;->a:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "featureType"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newVal"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/n2/e/g;->w:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lxz/a/a/a/n2/e/g;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_0
    return-void
.end method
