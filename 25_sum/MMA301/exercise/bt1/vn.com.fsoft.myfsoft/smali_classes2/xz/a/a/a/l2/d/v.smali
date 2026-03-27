.class public final Lxz/a/a/a/l2/d/v;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$updateImageFromCamera$1$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/z;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/z;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/v;->y:Lxz/a/a/a/l2/d/z;

    iput-object p2, p0, Lxz/a/a/a/l2/d/v;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/l2/d/v;

    iget-object v1, p0, Lxz/a/a/a/l2/d/v;->y:Lxz/a/a/a/l2/d/z;

    iget-object v2, p0, Lxz/a/a/a/l2/d/v;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/v;-><init>(Lxz/a/a/a/l2/d/z;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/v;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/v;->y:Lxz/a/a/a/l2/d/z;

    iget-object p1, p1, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/d/j;

    iget-object v2, p0, Lxz/a/a/a/l2/d/v;->z:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/d/v;->y:Lxz/a/a/a/l2/d/z;

    iget-object v2, p0, Lxz/a/a/a/l2/d/v;->z:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/l2/d/z;->H:Lxz/a/a/a/l2/d/m;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/d/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object p1
.end method
