.class public final Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->c(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

.field public final synthetic u:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->u:Lqz/u/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    const v1, 0x7f0a0947

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->u:Lqz/u/b/b;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar$a;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edt_input"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
