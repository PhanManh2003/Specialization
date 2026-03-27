.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->w4(ZLqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.news.newsdetail.NewsGuestDetailFragment$setStatusButtonPlay$2"
    f = "NewsGuestDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->z:Z

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

    new-instance v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->z:Z

    invoke-direct {v0, v1, v2, p2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    const v0, 0x7f0a0e73

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080dc4

    goto :goto_0

    :cond_0
    const v0, 0x7f080de2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->y:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$r;->z:Z

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const p1, 0x7f0a0e73

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const p2, 0x7f080dc4

    goto :goto_0

    :cond_0
    const p2, 0x7f080de2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
