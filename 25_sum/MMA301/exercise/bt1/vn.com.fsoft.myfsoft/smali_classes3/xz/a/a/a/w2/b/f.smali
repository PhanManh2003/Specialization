.class public final Lxz/a/a/a/w2/b/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    iput-boolean p2, p0, Lxz/a/a/a/w2/b/f;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/w2/b/f;->u:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/b/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->I0:I

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->C4()Lxz/a/a/a/w2/b/g;

    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/g;->b:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/b/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a08de

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a0673

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/w2/b/l;->D()V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
