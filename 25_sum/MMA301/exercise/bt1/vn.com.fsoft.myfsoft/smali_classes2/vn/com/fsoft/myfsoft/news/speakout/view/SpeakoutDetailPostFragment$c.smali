.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->v4()V
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
        "Lxz/a/a/a/j2/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/j2/d/a/e;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/se;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/se;->m:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lxz/a/a/a/x1/se;->m:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/se;->q:Landroid/widget/TextView;

    const-string v1, "tvReplyFor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$c;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const v2, 0x7f130fd9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    aput-object p1, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
