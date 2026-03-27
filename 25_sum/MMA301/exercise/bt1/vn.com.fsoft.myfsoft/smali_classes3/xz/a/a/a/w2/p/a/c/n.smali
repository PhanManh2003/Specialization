.class public final Lxz/a/a/a/w2/p/a/c/n;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.checklist.viewmodel.TravelMateChecklistViewModel$updateImageFromPicker$1$1"
    f = "TravelMateChecklistViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/p/a/c/e$g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/c/e$g;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/c/n;->y:Lxz/a/a/a/w2/p/a/c/e$g;

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

    new-instance v0, Lxz/a/a/a/w2/p/a/c/n;

    iget-object v1, p0, Lxz/a/a/a/w2/p/a/c/n;->y:Lxz/a/a/a/w2/p/a/c/e$g;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/p/a/c/n;-><init>(Lxz/a/a/a/w2/p/a/c/e$g;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/a/c/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/p/a/c/n;->y:Lxz/a/a/a/w2/p/a/c/e$g;

    iget-object p1, p1, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/p/a/c/n;->y:Lxz/a/a/a/w2/p/a/c/e$g;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/w2/p/a/c/e$g;->E:Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/p/a/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    invoke-static/range {v1 .. v12}, Lxz/a/a/a/w2/p/a/a/a;->a(Lxz/a/a/a/w2/p/a/a/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoz/b/a/c/cm1;Loz/b/a/c/cm1;Loz/b/a/c/cm1;Lqz/h;I)Lxz/a/a/a/w2/p/a/a/a;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object p1
.end method
