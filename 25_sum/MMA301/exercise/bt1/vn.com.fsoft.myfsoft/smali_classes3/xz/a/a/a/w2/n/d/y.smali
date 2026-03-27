.class public final Lxz/a/a/a/w2/n/d/y;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/od;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setDisableDeductedMsgWhenTouchLimit(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/od;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/od;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 10
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v2, Lxz/a/a/a/x1/od;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/od;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v3, 0x7f130271

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    sget-object v4, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    iget-object v5, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/e/l;

    invoke-virtual {v5}, Lxz/a/a/a/w2/n/e/l;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 13
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast p1, Lxz/a/a/a/x1/od;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setDisableDeductedMsgWhenTouchLimit(Z)V

    .line 17
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/y;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/od;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/od;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
