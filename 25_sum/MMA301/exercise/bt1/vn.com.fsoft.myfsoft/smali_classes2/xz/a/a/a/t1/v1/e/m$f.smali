.class public final Lxz/a/a/a/t1/v1/e/m$f;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/m;->x(Lqz/s/f;)Ljava/lang/Object;
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
        "Loz/b/a/c/gc1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.ProfileViewModel$getUserAvatar$2"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/gc1;


# direct methods
.method public constructor <init>(Loz/b/a/c/gc1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/m$f;->y:Loz/b/a/c/gc1;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/m$f;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/m$f;->y:Loz/b/a/c/gc1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/e/m$f;-><init>(Loz/b/a/c/gc1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/m$f;->y:Loz/b/a/c/gc1;

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/gc1;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Loz/b/a/c/gc1;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/gc1;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/m$f;->y:Loz/b/a/c/gc1;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Loz/b/a/c/gc1;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Loz/b/a/c/gc1;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/gc1;->h(Ljava/lang/String;)V

    return-object v0
.end method
