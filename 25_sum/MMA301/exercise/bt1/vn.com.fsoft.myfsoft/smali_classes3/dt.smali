.class public final Ldt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/x2/d/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldt;->t:I

    iput-object p2, p0, Ldt;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldt;->t:I

    const/4 v1, 0x2

    const-string v2, "itemView.context"

    const-string v3, "itemView"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 1
    new-instance v0, Lxz/a/a/a/x2/d/b/a/b;

    iget-object v5, p0, Ldt;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/x2/g/a/e$a;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v1}, Lxz/a/a/a/x2/d/b/a/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    return-object v0

    .line 2
    :cond_0
    throw v4

    .line 3
    :cond_1
    new-instance v0, Lxz/a/a/a/x2/d/b/a/b;

    iget-object v5, p0, Ldt;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/x2/d/a/d$a;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v1}, Lxz/a/a/a/x2/d/b/a/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    return-object v0
.end method
