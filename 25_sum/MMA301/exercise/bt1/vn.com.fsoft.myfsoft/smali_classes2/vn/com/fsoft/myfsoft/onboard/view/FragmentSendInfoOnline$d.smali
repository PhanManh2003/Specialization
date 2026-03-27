.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->t4()V
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
        "Loz/b/a/c/uz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/uz0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    const v1, 0x7f0a2532

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/uz0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/uz0;->i()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Lxz/a/a/a/l2/d/n1;->h:Z

    :cond_1
    return-void
.end method
