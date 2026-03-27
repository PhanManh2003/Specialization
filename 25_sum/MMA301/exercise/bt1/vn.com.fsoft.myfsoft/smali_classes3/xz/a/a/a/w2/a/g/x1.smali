.class public final Lxz/a/a/a/w2/a/g/x1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Loz/b/a/c/ii0;

.field public final synthetic v:Lxz/a/a/a/w2/a/g/u1;


# direct methods
.method public constructor <init>(Landroid/view/View;Loz/b/a/c/ii0;Lxz/a/a/a/w2/a/g/u1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/x1;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/x1;->u:Loz/b/a/c/ii0;

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/x1;->v:Lxz/a/a/a/w2/a/g/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/x1;->v:Lxz/a/a/a/w2/a/g/u1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/w2/a/g/x1;->u:Loz/b/a/c/ii0;

    invoke-virtual {v0}, Loz/b/a/c/ii0;->a()Loz/b/a/c/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ef;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxz/a/a/a/w2/a/g/x1;->t:Landroid/view/View;

    const v2, 0x7f0a09d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->F4(ZLvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 3
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
