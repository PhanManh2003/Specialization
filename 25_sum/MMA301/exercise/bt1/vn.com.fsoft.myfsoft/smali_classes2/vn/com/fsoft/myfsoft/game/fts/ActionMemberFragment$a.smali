.class public final Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "text"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p4, p2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/od0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/od0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Locale.getDefault()"

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lxz/a/a/a/b2/h/j1;->q(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    if-eqz p1, :cond_3

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lxz/a/a/a/b2/h/j1;->q(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method
