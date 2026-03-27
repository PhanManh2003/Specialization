.class public final Lxz/a/a/a/w2/q/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/q/a/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/q/a/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/q/a/a/a$a;->t:Lxz/a/a/a/w2/q/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    sget-object p2, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {p2}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v0, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v0}, Lxz/a/a/a/o2/j;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/q/a/a/a$a;->t:Lxz/a/a/a/w2/q/a/a/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/q/a/a/a;->J0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/a/v;

    .line 5
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "users"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lxz/a/a/a/w2/q/a/a/v;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 8
    iget-object p3, p1, Lxz/a/a/a/w2/q/a/a/v;->w:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    new-instance v1, Lrr;

    const/16 p2, 0x81

    invoke-direct {v1, p2, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
