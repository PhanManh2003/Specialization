.class public final Lxz/a/a/a/r2/h/d/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/r2/h/d/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/h/d/a/b/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 3
    iget v1, p1, Lxz/a/a/a/r2/h/d/a/b/b;->a:I

    .line 4
    iput v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->I0:I

    .line 5
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/x1/yc;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/yc;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/r2/h/d/a/b/b;->m:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->e1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->I0:I

    .line 12
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/x1/yc;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/yc;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
