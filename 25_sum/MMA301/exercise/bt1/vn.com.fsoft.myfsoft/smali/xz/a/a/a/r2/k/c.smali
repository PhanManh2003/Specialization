.class public final Lxz/a/a/a/r2/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxz/a/a/a/r2/k/b;

    const-string v2, "contex"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/k/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->F0:Lxz/a/a/a/r2/k/b;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->F0:Lxz/a/a/a/r2/k/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->F0:Lxz/a/a/a/r2/k/b;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Lfo;

    const/16 v1, 0x53

    invoke-direct {v0, v1, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v1, "onclick"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p1, Lxz/a/a/a/r2/k/b;->t:Lqz/u/b/b;

    :cond_2
    return-void
.end method
