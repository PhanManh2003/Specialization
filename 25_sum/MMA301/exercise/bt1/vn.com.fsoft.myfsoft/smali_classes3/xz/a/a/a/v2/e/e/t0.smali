.class public final Lxz/a/a/a/v2/e/e/t0;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$addImageDentalFilm$1"
    f = "UploadImageClaimDocViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/t0;->y:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/t0;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/t0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/t0;->y:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/t0;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/t0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/t0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/t0;->y:Lxz/a/a/a/v2/e/e/x1;

    .line 3
    iget-object v0, p1, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/t0;->z:Ljava/util/List;

    new-instance v2, Lzq;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lzq;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lxz/a/a/a/v2/e/e/x1;->w(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/e/t0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/t0;->y:Lxz/a/a/a/v2/e/e/x1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/t0;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/v2/e/e/t0;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/t0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lxz/a/a/a/v2/e/e/t0;->y:Lxz/a/a/a/v2/e/e/x1;

    .line 5
    iget-object v1, p2, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/t0;->z:Ljava/util/List;

    new-instance v3, Lzq;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lzq;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1, v2, v3}, Lxz/a/a/a/v2/e/e/x1;->w(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;)V

    return-object p1
.end method
