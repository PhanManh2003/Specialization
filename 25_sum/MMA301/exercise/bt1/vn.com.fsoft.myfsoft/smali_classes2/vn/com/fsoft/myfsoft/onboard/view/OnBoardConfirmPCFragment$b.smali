.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;->t4()V
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
        "Loz/b/a/c/gw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/gw0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    const v1, 0x7f0a2011    # 1.8359996E38f

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_config_confirmPC"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/gw0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "/"

    const-string v4, "\n"

    invoke-static {v1, v3, v4, v2}, Lqz/a0/k;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    const v1, 0x7f0a24e6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lf0;

    const/16 v2, 0x55

    invoke-direct {v1, v2, p1, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
