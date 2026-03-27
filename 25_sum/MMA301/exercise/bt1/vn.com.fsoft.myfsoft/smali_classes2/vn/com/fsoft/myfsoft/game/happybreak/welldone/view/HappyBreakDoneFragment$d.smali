.class public final Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "completed"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lxz/a/a/a/b2/b/r/c/i;

    .line 4
    new-instance v0, Lop;

    const/16 v1, 0x78

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-direct {p1, v1, v0, v2}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;I)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment$d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    .line 8
    iput-object v3, p1, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;->G0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/h/c/c;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/h/c/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lxz/a/a/a/b2/k/h/c/a;->a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
