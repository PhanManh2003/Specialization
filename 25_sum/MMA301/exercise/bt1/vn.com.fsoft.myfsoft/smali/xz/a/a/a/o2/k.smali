.class public final Lxz/a/a/a/o2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/search/CustomEditText;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/search/CustomEditText;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/k;->a:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/o2/k;->a:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/o2/k;->a:Lvn/com/fsoft/myfsoft/search/CustomEditText;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/search/CustomEditText;->w:Lqz/u/b/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
