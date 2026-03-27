.class public final Lxz/a/a/a/w2/h/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/h/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/b/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a24aa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v2, p3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    const/4 p3, 0x4

    const/4 v1, 0x0

    const-string v0, "_"

    const-string v2, " "

    invoke-static {p1, v0, v2, v1, p3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Locale.getDefault()"

    const-string v0, "$this$capitalize"

    const-string v2, "locale"

    invoke-static {p3, p1, v0, v2}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v7, 0x1

    if-lez p3, :cond_2

    move p3, v7

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {p3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    .line 14
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-eq v0, p3, :cond_3

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    move-object v0, p1

    move v2, v7

    move-object v6, v8

    .line 16
    invoke-static/range {v0 .. v6}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    const-string p3, "(this as java.lang.String).substring(startIndex)"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 17
    invoke-static {p1, v7, p3, v8, v0}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
