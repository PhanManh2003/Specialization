.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
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
        "Loz/b/a/c/s4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/s4;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->o1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->R0:Z

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/s4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/s4;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_LINK_REGISTER"

    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$i;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)Z

    return-void
.end method
