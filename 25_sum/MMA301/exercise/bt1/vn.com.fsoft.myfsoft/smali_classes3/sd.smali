.class public final Lsd;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsd;->a:I

    iput-object p2, p0, Lsd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsd;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jf;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/jf;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.llFooter"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isShowButtonLayout"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lsd;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    .line 10
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->J0:I

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/jf;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/jf;->b:Landroid/widget/Button;

    const-string v1, "binding.btnApprove"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isEnableApprove"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
