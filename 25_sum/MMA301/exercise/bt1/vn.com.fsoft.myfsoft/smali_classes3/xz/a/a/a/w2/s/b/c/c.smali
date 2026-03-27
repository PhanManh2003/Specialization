.class public final Lxz/a/a/a/w2/s/b/c/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/yv;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yv;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/c;->t:Lxz/a/a/a/x1/yv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/c/c;->t:Lxz/a/a/a/x1/yv;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/w2/s/b/c/c;->t:Lxz/a/a/a/x1/yv;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "root.context.getString(template)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x25

    const/4 v4, 0x6

    invoke-static {p1, v1, v5, v5, v4}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 8
    iget-object v4, p0, Lxz/a/a/a/w2/s/b/c/c;->t:Lxz/a/a/a/x1/yv;

    .line 9
    iget-object v4, v4, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060258

    .line 11
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    const/16 v4, 0x21

    .line 16
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 18
    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/s/b/c/c;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
