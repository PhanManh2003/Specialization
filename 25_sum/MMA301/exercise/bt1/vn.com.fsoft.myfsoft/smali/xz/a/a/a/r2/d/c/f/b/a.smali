.class public final Lxz/a/a/a/r2/d/c/f/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/eb;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/eb;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/c/f/b/a;->t:Lxz/a/a/a/x1/eb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/f/b/a;->t:Lxz/a/a/a/x1/eb;

    iget-object p1, p1, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/d/c/f/b/a;->t:Lxz/a/a/a/x1/eb;

    iget-object p1, p1, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
