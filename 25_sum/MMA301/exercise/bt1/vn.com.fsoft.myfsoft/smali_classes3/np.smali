.class public final Lnp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnp;->t:I

    iput p2, p0, Lnp;->u:I

    iput-object p3, p0, Lnp;->v:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->w:Ljava/lang/Object;

    iput-object p5, p0, Lnp;->x:Ljava/lang/Object;

    iput-object p6, p0, Lnp;->y:Ljava/lang/Object;

    iput-object p7, p0, Lnp;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnp;->t:I

    const-string v1, "itemView.resources.getSt\u2026                        )"

    const v2, 0x7f130278

    const/4 v3, 0x0

    const-string v4, "itemView"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 1
    iget-object v0, p0, Lnp;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/j;

    .line 2
    iget-object v6, p0, Lnp;->x:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/f2/a/i;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lnp;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 4
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v0, Lxz/a/a/a/f2/b/f;

    invoke-virtual {v0, v2}, Lxz/a/a/a/f2/b/f;->y4(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lnp;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/j;

    .line 9
    iget-object v6, p0, Lnp;->x:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/f2/a/i;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lnp;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lxz/a/a/a/f2/b/f;

    invoke-virtual {v0, v2}, Lxz/a/a/a/f2/b/f;->y4(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lnp;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/d;

    .line 15
    iget-object v6, p0, Lnp;->x:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/f2/a/c;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lnp;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 17
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lxz/a/a/a/f2/b/a;

    invoke-virtual {v0, v2}, Lxz/a/a/a/f2/b/a;->y4(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 20
    :cond_3
    iget-object v0, p0, Lnp;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/f2/a/d;

    .line 21
    iget-object v6, p0, Lnp;->x:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/f2/a/c;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    iget-object v6, p0, Lnp;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 23
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lxz/a/a/a/f2/b/a;

    invoke-virtual {v0, v2}, Lxz/a/a/a/f2/b/a;->y4(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
