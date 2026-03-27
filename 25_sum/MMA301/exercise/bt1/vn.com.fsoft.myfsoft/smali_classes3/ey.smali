.class public final Ley;
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

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Ley;->t:I

    iput-object p2, p0, Ley;->u:Ljava/lang/Object;

    iput-object p3, p0, Ley;->v:Ljava/lang/Object;

    iput-object p4, p0, Ley;->w:Ljava/lang/Object;

    iput-object p5, p0, Ley;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Ley;->y:Z

    iput-boolean p7, p0, Ley;->z:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ley;->t:I

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    iget-object v0, p0, Ley;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/c/c/f/d;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ley;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ok;

    iget-object v1, v1, Lxz/a/a/a/x1/ok;->f:Landroid/widget/TextView;

    const-string v3, "tvLocalAddress"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxz/a/a/a/w2/p/f/c/c/f/d;->C(Lxz/a/a/a/w2/p/f/c/c/f/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Ley;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/f/c/c/f/d;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ley;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ok;

    iget-object v1, v1, Lxz/a/a/a/x1/ok;->e:Landroid/widget/TextView;

    const-string v3, "tvEnglishAddress"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxz/a/a/a/w2/p/f/c/c/f/d;->C(Lxz/a/a/a/w2/p/f/c/c/f/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
