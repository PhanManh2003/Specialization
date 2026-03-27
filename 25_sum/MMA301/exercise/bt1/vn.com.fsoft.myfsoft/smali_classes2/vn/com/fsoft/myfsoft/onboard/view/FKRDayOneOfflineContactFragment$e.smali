.class public final Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->C0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/c/v3;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/l2/d/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/c/v3;->q(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/d;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/d/d;->g:Lkz/s/y;

    if-eqz p1, :cond_1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
