.class public final Lxz/a/a/a/l2/d/n;
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
        "Lrz/a/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$handleUploadPDFFile$1$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/v2/e/c/d;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/p;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/p;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;Ljava/util/List;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iput-object p2, p0, Lxz/a/a/a/l2/d/n;->z:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/l2/d/n;->A:Lxz/a/a/a/v2/e/c/d;

    iput-object p4, p0, Lxz/a/a/a/l2/d/n;->B:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/l2/d/n;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lxz/a/a/a/l2/d/n;

    iget-object v2, p0, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object v3, p0, Lxz/a/a/a/l2/d/n;->z:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/l2/d/n;->A:Lxz/a/a/a/v2/e/c/d;

    iget-object v5, p0, Lxz/a/a/a/l2/d/n;->B:Ljava/util/List;

    iget v6, p0, Lxz/a/a/a/l2/d/n;->C:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/d/n;-><init>(Lxz/a/a/a/l2/d/p;Ljava/util/List;Lxz/a/a/a/v2/e/c/d;Ljava/util/List;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object p1, p1, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/l2/d/j;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/l2/d/n;->z:Ljava/util/List;

    .line 5
    sget-object v3, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 6
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/l2/d/n;->y:Lxz/a/a/a/l2/d/p;

    iget-object v0, p1, Lxz/a/a/a/l2/d/p;->G:Lxz/a/a/a/l2/d/m;

    .line 9
    iget-object v1, p0, Lxz/a/a/a/l2/d/n;->A:Lxz/a/a/a/v2/e/c/d;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/d/p;->I:Lxz/a/a/a/l2/d/a;

    .line 11
    new-instance v2, Lnq;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lnq;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lxz/a/a/a/l2/d/m;->H(Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/n;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
