.class public final Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/search/CatchPastingEditText$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->x:Lkz/s/y;

    .line 3
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->y:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText$a;

    .line 3
    new-instance v1, Lxz/a/a/a/o2/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/o2/e;-><init>(Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v2, v1}, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLqz/u/b/b;)V

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->w:Lqz/u/b/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnKeyboardHidden(Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->w:Lqz/u/b/a;

    return-void
.end method
