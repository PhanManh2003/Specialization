.class public final Lxz/a/a/a/j2/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

.field public final synthetic u:Loz/b/a/c/wl0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Loz/b/a/c/wl0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/a/b/g;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    iput-object p2, p0, Lxz/a/a/a/j2/a/b/g;->u:Loz/b/a/c/wl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/g;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->z:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/g;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/j2/a/b/g;->u:Loz/b/a/c/wl0;

    invoke-virtual {v1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "result.dataComments[Constants.POSITION_FIRST]"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v1

    const-string v3, "result.dataComments[Cons\u2026s.POSITION_FIRST].comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result.dataComments[Cons\u2026IRST].comment.commentDate"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lxz/a/a/a/j2/g/e;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
