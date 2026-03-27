.class public final Lxz/a/a/a/l2/d/r;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$removePDFFile$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic C:I

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/m;

.field public final synthetic z:Lxz/a/a/a/l2/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;IILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/r;->y:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/r;->z:Lxz/a/a/a/l2/d/a;

    iput-object p3, p0, Lxz/a/a/a/l2/d/r;->A:Ljava/util/List;

    iput p4, p0, Lxz/a/a/a/l2/d/r;->B:I

    iput p5, p0, Lxz/a/a/a/l2/d/r;->C:I

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

    new-instance v0, Lxz/a/a/a/l2/d/r;

    iget-object v2, p0, Lxz/a/a/a/l2/d/r;->y:Lxz/a/a/a/l2/d/m;

    iget-object v3, p0, Lxz/a/a/a/l2/d/r;->z:Lxz/a/a/a/l2/d/a;

    iget-object v4, p0, Lxz/a/a/a/l2/d/r;->A:Ljava/util/List;

    iget v5, p0, Lxz/a/a/a/l2/d/r;->B:I

    iget v6, p0, Lxz/a/a/a/l2/d/r;->C:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/l2/d/r;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;IILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/r;->y:Lxz/a/a/a/l2/d/m;

    .line 3
    new-instance v11, Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6d

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/d/r;->z:Lxz/a/a/a/l2/d/a;

    .line 5
    new-instance v1, Lnq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnq;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v11, v0, v1}, Lxz/a/a/a/l2/d/m;->H(Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;)Lrz/a/l1;

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/l2/d/r;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/r;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/d/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
