.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/q0/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$j;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/q0/b/c;

    const-string v0, "service"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$j;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->z4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/x1/bd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bd;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
