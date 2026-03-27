.class public final Lxz/a/a/a/y1/f/g0/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/w0;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/w0;Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;Lqz/u/c/v;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/i;->a:Lxz/a/a/a/x1/w0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/g0/c/i;->b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/f/g0/c/i;->b:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    .line 3
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->C4(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/y1/f/g0/c/i;->a:Lxz/a/a/a/x1/w0;

    iget-object p2, p2, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
