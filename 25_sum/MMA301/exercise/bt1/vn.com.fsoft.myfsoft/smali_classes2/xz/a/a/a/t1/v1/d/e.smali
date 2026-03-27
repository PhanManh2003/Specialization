.class public final Lxz/a/a/a/t1/v1/d/e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.base.myprofile.view.DialogViewFullSizeAvatar$onCreate$1$onResourceReady$innerJob$1"
    f = "DialogViewFullSizeAvatar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/t1/v1/d/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/d/e;->y:Lxz/a/a/a/t1/v1/d/f;

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

    new-instance v0, Lxz/a/a/a/t1/v1/d/e;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/d/e;->y:Lxz/a/a/a/t1/v1/d/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/d/e;-><init>(Lxz/a/a/a/t1/v1/d/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/d/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/d/e;->y:Lxz/a/a/a/t1/v1/d/f;

    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    .line 4
    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/v1/d/e;->y:Lxz/a/a/a/t1/v1/d/f;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/t1/v1/d/f;->t:Lxz/a/a/a/t1/v1/d/g;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    .line 8
    check-cast p2, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-object p1
.end method
