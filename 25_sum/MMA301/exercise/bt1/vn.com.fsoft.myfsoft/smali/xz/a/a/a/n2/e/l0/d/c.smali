.class public final Lxz/a/a/a/n2/e/l0/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/b/i;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/d/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/d/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/c;->t:Lxz/a/a/a/n2/e/l0/d/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/d/c;->t:Lxz/a/a/a/n2/e/l0/d/f;

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/d/f;->d3()Lxz/a/a/a/n2/e/l0/d/i;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lxz/a/a/a/n2/e/l0/d/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, v1, Lxz/a/a/a/n2/e/l0/d/i;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
