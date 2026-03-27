.class public final Lxz/a/a/a/u2/j$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/j;->v()V
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
    c = "vn.com.fsoft.myfsoft.viewmodel.AuthenicationViewModel$clearDataDating$1"
    f = "AuthenicationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;


# direct methods
.method public constructor <init>(Lqz/s/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 1
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

    new-instance v0, Lxz/a/a/a/u2/j$a;

    invoke-direct {v0, p2}, Lxz/a/a/a/u2/j$a;-><init>(Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/u2/j$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->a()V

    .line 3
    sget-object p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->n()Lxz/a/a/a/y1/f/f0/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/f0/b/e;->b()V

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->o()Lxz/a/a/a/y1/f/g0/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/y1/f/g0/a/e;->b()V

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

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->a()V

    .line 7
    sget-object p2, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->n()Lxz/a/a/a/y1/f/f0/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/f0/b/e;->b()V

    .line 9
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->o()Lxz/a/a/a/y1/f/g0/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/y1/f/g0/a/e;->b()V

    return-object p1
.end method
