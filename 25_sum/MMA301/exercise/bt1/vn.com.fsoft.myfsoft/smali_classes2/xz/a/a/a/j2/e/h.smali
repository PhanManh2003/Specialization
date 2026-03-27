.class public final Lxz/a/a/a/j2/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

.field public final synthetic u:Loz/b/a/c/uq0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Loz/b/a/c/uq0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/e/h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    iput-object p2, p0, Lxz/a/a/a/j2/e/h;->u:Loz/b/a/c/uq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/e/h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->g:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/e/h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/d2;

    if-eqz p1, :cond_1

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/e/h;->u:Loz/b/a/c/uq0;

    invoke-virtual {v1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "result.dataComments[0]"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v1

    const-string v3, "result.dataComments[0].comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result.dataComments[0].comment.commentDate"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/u2/d2;->D(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
