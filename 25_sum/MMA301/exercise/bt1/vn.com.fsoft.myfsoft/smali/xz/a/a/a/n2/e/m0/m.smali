.class public final Lxz/a/a/a/n2/e/m0/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/b/c0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/m;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/c0;

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/m0/m;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestMessage"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 6
    iget-object v4, p1, Lxz/a/a/a/n2/b/c0;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/m0/m;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$b;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
