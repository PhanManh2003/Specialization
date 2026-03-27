.class public final Lxz/a/a/a/j2/d/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/n;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/n;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/l6;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f06010a

    goto :goto_0

    :cond_0
    const p2, 0x7f0601ba

    .line 5
    :goto_0
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
