.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment$j;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/x1/yd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/yd;->c:Landroid/widget/Button;

    const-string v1, "binding.btnRegister"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
