.class public final Lxz/a/a/a/r2/q/c/c/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/a/a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/q/c/c/x/j;

.field public final synthetic b:Lqz/u/b/b;

.field public final synthetic c:Lqz/u/b/b;

.field public final synthetic d:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/q/c/c/x/j;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemEvidenceModel;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;Lqz/u/b/b;Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/h;->a:Lxz/a/a/a/r2/q/c/c/x/j;

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/x/h;->b:Lqz/u/b/b;

    iput-object p5, p0, Lxz/a/a/a/r2/q/c/c/x/h;->c:Lqz/u/b/b;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/x/h;->d:Lqz/u/b/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/h;->a:Lxz/a/a/a/r2/q/c/c/x/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/j;->N:Lxz/a/a/a/v2/e/a/b;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/v2/e/a/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/h;->c:Lqz/u/b/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/h;->b:Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxz/a/a/a/v2/e/c/c;I)V
    .locals 2

    const-string v0, "imageModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/h;->a:Lxz/a/a/a/r2/q/c/c/x/j;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/q/c/c/x/j;->N:Lxz/a/a/a/v2/e/a/b;

    .line 3
    sget-object v1, Lxz/a/a/a/v2/e/c/r;->LOADING:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {v0, v1, p2}, Lxz/a/a/a/v2/e/a/b;->q(Lxz/a/a/a/v2/e/c/r;I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/h;->d:Lqz/u/b/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
