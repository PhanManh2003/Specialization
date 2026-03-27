.class public final Lxz/a/a/a/v2/e/e/s1;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$collectFiles$1$9"
    f = "UploadImageClaimDocViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/e/t1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/s1;->y:Lxz/a/a/a/v2/e/e/t1;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/s1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/s1;->y:Lxz/a/a/a/v2/e/e/t1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/e/s1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/s1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/s1;->y:Lxz/a/a/a/v2/e/e/t1;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/t1;->z:Lio/swagger/client/model/DetailFPTCareClaimForm;

    invoke-virtual {p1}, Lio/swagger/client/model/DetailFPTCareClaimForm;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/s1;->y:Lxz/a/a/a/v2/e/e/t1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/e/t1;->y:Lxz/a/a/a/v2/e/e/x1;

    new-instance v1, Lup;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lup;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lxz/a/a/a/v2/e/e/x1;->v(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/u/b/c;)V

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

    new-instance v0, Lxz/a/a/a/v2/e/e/s1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/s1;->y:Lxz/a/a/a/v2/e/e/t1;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/v2/e/e/s1;-><init>(Lxz/a/a/a/v2/e/e/t1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/s1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/s1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
