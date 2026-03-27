.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z0(JJLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.newsdetail.comment.NewsCommentFragment$onPlaying$2"
    f = "NewsCommentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v0, 0x7f0a2158

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$v;->z:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const p2, 0x7f0a2158

    .line 6
    invoke-virtual {v0, p2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method
