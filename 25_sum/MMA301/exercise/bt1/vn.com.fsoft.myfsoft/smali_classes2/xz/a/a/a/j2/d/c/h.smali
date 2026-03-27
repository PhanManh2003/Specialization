.class public final Lxz/a/a/a/j2/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/h;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/h;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
