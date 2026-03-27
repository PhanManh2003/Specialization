.class public final Lxz/a/a/a/r2/m/e/b/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/m/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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

.field public final synthetic O:Lxz/a/a/a/r2/m/e/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/e/b/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/c$a;->O:Lxz/a/a/a/r2/m/e/b/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lxz/a/a/a/t1/w1/s2/h;

    .line 2
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->LOVE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->WOW:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 5
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->BEER:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lxz/a/a/a/t1/w1/s2/h;->BIRTHDAY_CAKE:Lxz/a/a/a/t1/w1/s2/h;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/c$a;->N:Ljava/util/List;

    return-void
.end method
