.class public final Lxz/a/a/a/l2/c/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/b/k;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/l;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/k;

    const-string v0, "chosenOption"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/c/l;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/c/l;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineContactFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/l2/b/k;->c:Z

    .line 6
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/d;->y(Z)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
