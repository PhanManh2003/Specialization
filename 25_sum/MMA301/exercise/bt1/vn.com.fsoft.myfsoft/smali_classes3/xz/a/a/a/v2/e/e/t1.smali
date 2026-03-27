.class public final Lxz/a/a/a/v2/e/e/t1;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$collectFiles$1"
    f = "UploadImageClaimDocViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic z:Lio/swagger/client/model/DetailFPTCareClaimForm;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/t1;->y:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/t1;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/t1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/t1;->y:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/t1;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/t1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/t1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/v2/e/e/t1;->x:Lrz/a/c0;

    .line 2
    new-instance v3, Lxz/a/a/a/v2/e/e/k1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/k1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 3
    new-instance v3, Lxz/a/a/a/v2/e/e/l1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/l1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 4
    new-instance v3, Lxz/a/a/a/v2/e/e/m1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/m1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    new-instance v3, Lxz/a/a/a/v2/e/e/n1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/n1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 6
    new-instance v3, Lxz/a/a/a/v2/e/e/o1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/o1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 7
    new-instance v3, Lxz/a/a/a/v2/e/e/p1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/p1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 8
    new-instance v3, Lxz/a/a/a/v2/e/e/q1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/q1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    new-instance v3, Lxz/a/a/a/v2/e/e/r1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/r1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 10
    new-instance v3, Lxz/a/a/a/v2/e/e/s1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/s1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    new-instance v3, Lxz/a/a/a/v2/e/e/f1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/f1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    new-instance v3, Lxz/a/a/a/v2/e/e/g1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/g1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 13
    new-instance v3, Lxz/a/a/a/v2/e/e/h1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/h1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 14
    new-instance v3, Lxz/a/a/a/v2/e/e/i1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/i1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 15
    new-instance v3, Lxz/a/a/a/v2/e/e/j1;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/v2/e/e/j1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/t1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/t1;->y:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/t1;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/t1;-><init>(Lxz/a/a/a/v2/e/e/x1;Lio/swagger/client/model/DetailFPTCareClaimForm;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/t1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/t1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
