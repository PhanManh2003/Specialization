.class public final Lxz/a/a/a/w2/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/d/c;

.field public final synthetic b:Lxz/a/a/a/w2/a/b/a/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/d/c;Lxz/a/a/a/w2/a/b/a/a0;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/a;->a:Lxz/a/a/a/w2/a/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/a/d/a;->b:Lxz/a/a/a/w2/a/b/a/a0;

    iput p3, p0, Lxz/a/a/a/w2/a/d/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/a;->b:Lxz/a/a/a/w2/a/b/a/a0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxz/a/a/a/w2/a/d/a;->a:Lxz/a/a/a/w2/a/d/c;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    .line 3
    iget-object p2, p2, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v0, "binding.etInputMessage"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lxz/a/a/a/w2/a/d/a;->c:I

    invoke-interface {p1, p2, v0}, Lxz/a/a/a/w2/a/b/a/a0;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
