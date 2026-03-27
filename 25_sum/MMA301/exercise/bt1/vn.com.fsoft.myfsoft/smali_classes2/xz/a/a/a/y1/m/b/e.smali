.class public final Lxz/a/a/a/y1/m/b/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "selectedModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/m/c/c;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    const-string v1, "MARRIED"

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/m/c/c;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    const-string v1, "SINGLE"

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/m/c/c;->w(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/a/a;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/m/b/e;->t:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
