.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W0(Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.news.view.NewsHomeFragment$onPauseAudio$2"
    f = "NewsHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->G4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->F4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 7
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->G4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 8
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->F4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    return-object p1
.end method
