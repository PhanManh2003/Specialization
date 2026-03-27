.class public final Lxz/a/a/a/w2/p/d/b0$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/p/d/b0;->D(Ljava/io/File;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.document.DocumentViewModel$readFilePDF$2"
    f = "DocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/p/d/b0;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;FLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/b0$c;->y:Lxz/a/a/a/w2/p/d/b0;

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/b0$c;->z:Ljava/io/File;

    iput p3, p0, Lxz/a/a/a/w2/p/d/b0$c;->A:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/w2/p/d/b0$c;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/b0$c;->y:Lxz/a/a/a/w2/p/d/b0;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/b0$c;->z:Ljava/io/File;

    iget v3, p0, Lxz/a/a/a/w2/p/d/b0$c;->A:F

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/p/d/b0$c;-><init>(Lxz/a/a/a/w2/p/d/b0;Ljava/io/File;FLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/b0$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/p/d/b0$c;->y:Lxz/a/a/a/w2/p/d/b0;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/d/a0;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lqz/h;

    iget-object v3, p0, Lxz/a/a/a/w2/p/d/b0$c;->z:Ljava/io/File;

    iget v4, p0, Lxz/a/a/a/w2/p/d/b0$c;->A:F

    .line 5
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 6
    invoke-direct {v2, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/w2/p/d/a0;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/p/d/a0;-><init>(ZLqz/h;)V

    .line 8
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/b0$c;->y:Lxz/a/a/a/w2/p/d/b0;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/b0$c;->z:Ljava/io/File;

    iget v2, p0, Lxz/a/a/a/w2/p/d/b0$c;->A:F

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/p/d/a0;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lqz/h;

    .line 8
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 9
    invoke-direct {v4, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lxz/a/a/a/w2/p/d/a0;

    invoke-direct {p2, v3, v4}, Lxz/a/a/a/w2/p/d/a0;-><init>(ZLqz/h;)V

    .line 11
    invoke-virtual {v0, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-object p1
.end method
