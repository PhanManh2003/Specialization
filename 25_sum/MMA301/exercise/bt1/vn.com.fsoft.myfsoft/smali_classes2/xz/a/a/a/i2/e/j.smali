.class public final Lxz/a/a/a/i2/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/i2/d/k;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/d/k;Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/j;->a:Lxz/a/a/a/i2/d/k;

    iput-object p2, p0, Lxz/a/a/a/i2/e/j;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/j;->a:Lxz/a/a/a/i2/d/k;

    .line 2
    iput-boolean p2, v0, Lxz/a/a/a/i2/d/k;->b:Z

    const-string v0, "buttonView"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lxz/a/a/a/i2/e/j;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    .line 4
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->t:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/i2/e/j;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    .line 7
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->t:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/j;->b:Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;

    .line 10
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->u:Lqz/u/b/b;

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/CheckBoxGroup;->t:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_1
    return-void
.end method
