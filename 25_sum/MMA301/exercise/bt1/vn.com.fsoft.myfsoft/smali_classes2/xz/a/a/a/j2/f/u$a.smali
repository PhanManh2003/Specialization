.class public final Lxz/a/a/a/j2/f/u$a;
.super Lxz/a/a/a/j2/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/j2/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/b<",
        "Lxz/a/a/a/j2/f/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/t1/w1/s2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/j0;

.field public final P:Lxz/a/a/a/j2/f/v1/a;

.field public final synthetic Q:Lxz/a/a/a/j2/f/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/u;Lxz/a/a/a/x1/j0;Lxz/a/a/a/j2/f/v1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/j0;",
            "Lxz/a/a/a/j2/f/v1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/u$a;->Q:Lxz/a/a/a/j2/f/u;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxz/a/a/a/j2/f/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/j2/f/u$a;->O:Lxz/a/a/a/x1/j0;

    iput-object p3, p0, Lxz/a/a/a/j2/f/u$a;->P:Lxz/a/a/a/j2/f/v1/a;

    const/4 p1, 0x5

    new-array p1, p1, [Lxz/a/a/a/t1/w1/s2/h;

    .line 4
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 5
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 6
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 7
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->HAHA:Lxz/a/a/a/t1/w1/s2/h;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 8
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->DISLIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 9
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/j2/f/u$a;->N:Ljava/util/List;

    return-void
.end method
