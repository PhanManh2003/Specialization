.class public final Lp6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput p1, p0, Lp6;->t:I

    iput p2, p0, Lp6;->u:I

    iput-object p3, p0, Lp6;->v:Ljava/lang/Object;

    iput-object p4, p0, Lp6;->w:Ljava/lang/Object;

    iput-object p5, p0, Lp6;->x:Ljava/lang/Object;

    iput-object p6, p0, Lp6;->y:Ljava/lang/Object;

    iput-object p7, p0, Lp6;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lp6;->t:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lp6;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/d/x1$a;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/v2/e/c/m;

    iget-object v0, p0, Lp6;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lp6;->u:I

    iget-object v0, p0, Lp6;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/v2/e/d/x1;

    iget-object v0, p0, Lp6;->z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqz/u/b/f;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/v2/e/d/x1$a;->C(Lxz/a/a/a/v2/e/d/x1$a;Landroid/view/View;Lxz/a/a/a/v2/e/c/m;Ljava/util/List;ILxz/a/a/a/v2/e/d/x1;Lqz/u/b/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lp6;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/e/d/x1$a;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/v2/e/c/m;

    iget-object v0, p0, Lp6;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget v6, p0, Lp6;->u:I

    iget-object v0, p0, Lp6;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/v2/e/d/x1;

    iget-object v0, p0, Lp6;->z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqz/u/b/f;

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/v2/e/d/x1$a;->C(Lxz/a/a/a/v2/e/d/x1$a;Landroid/view/View;Lxz/a/a/a/v2/e/c/m;Ljava/util/List;ILxz/a/a/a/v2/e/d/x1;Lqz/u/b/f;)V

    return-void
.end method
