.class public final Lxz/a/a/a/j2/d/c/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/v0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/v0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->N:Lxz/a/a/a/x1/nz;

    iget-object v0, v0, Lxz/a/a/a/x1/nz;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    return-void
.end method
