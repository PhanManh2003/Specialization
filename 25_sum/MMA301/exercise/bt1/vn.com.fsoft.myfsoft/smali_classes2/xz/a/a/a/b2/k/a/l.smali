.class public final Lxz/a/a/a/b2/k/a/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/c/b/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/a/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/a/n;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/a/l;->t:Lxz/a/a/a/b2/k/a/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/c/b/a;

    const-string v0, "video"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/l;->t:Lxz/a/a/a/b2/k/a/n;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/n;->x:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/l;->t:Lxz/a/a/a/b2/k/a/n;

    invoke-static {p1}, Lxz/a/a/a/b2/k/a/n;->a(Lxz/a/a/a/b2/k/a/n;)Lxz/a/a/a/x1/r2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r2;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lxz/a/a/a/b2/k/a/l;->t:Lxz/a/a/a/b2/k/a/n;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/n;->v:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/a/m;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/l;->t:Lxz/a/a/a/b2/k/a/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
