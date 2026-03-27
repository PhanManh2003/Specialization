.class public final Lxz/a/a/a/e2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/e2/a/b;->a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/e2/a/b;->a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    const p3, 0x7f0a09e0

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/e2/a/b;->a:Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string p3, "etSearch"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchContent"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
