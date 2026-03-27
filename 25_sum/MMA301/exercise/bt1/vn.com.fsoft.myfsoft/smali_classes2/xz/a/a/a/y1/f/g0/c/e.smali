.class public final Lxz/a/a/a/y1/f/g0/c/e;
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
        "Lxz/a/a/a/y1/f/g0/b/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/f/g0/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/g0/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/e;->t:Lxz/a/a/a/y1/f/g0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/e;->t:Lxz/a/a/a/y1/f/g0/c/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/y1/f/g0/c/e;->t:Lxz/a/a/a/y1/f/g0/c/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/c/e;->t:Lxz/a/a/a/y1/f/g0/c/a;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
