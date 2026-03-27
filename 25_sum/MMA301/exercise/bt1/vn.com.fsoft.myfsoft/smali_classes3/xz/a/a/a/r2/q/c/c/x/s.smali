.class public final Lxz/a/a/a/r2/q/c/c/x/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

.field public final synthetic c:Lqz/u/b/d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;Lxz/a/a/a/x1/nr;Lxz/a/a/a/r2/q/c/c/x/t;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;Lqz/u/b/a;Lqz/u/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/s;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/x/s;->b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/x/s;->c:Lqz/u/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/s;->c:Lqz/u/b/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/s;->b:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRadioButtonModel;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/s;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/x/s;->a:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method
