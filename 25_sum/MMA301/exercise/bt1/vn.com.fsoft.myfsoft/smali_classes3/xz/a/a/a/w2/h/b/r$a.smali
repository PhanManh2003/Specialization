.class public final Lxz/a/a/a/w2/h/b/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/h/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/w2/h/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/b/r;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/r$a;->N:Lxz/a/a/a/w2/h/b/r;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(conten\u2026: Constants.STRING_EMPTY)"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    sub-int/2addr v2, p2

    const p2, 0x7f09000c

    .line 4
    invoke-static {p1, p2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const v4, 0x7f090007

    .line 5
    invoke-static {p1, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    new-instance v4, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v4, v1, p2}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 p2, 0x22

    .line 7
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v3, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {v3, v1, p1}, Lxz/a/a/a/t1/w1/k0;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
