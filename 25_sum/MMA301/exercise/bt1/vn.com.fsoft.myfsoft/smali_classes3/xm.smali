.class public final Lxm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxm;->t:I

    iput-object p2, p0, Lxm;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxm;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxm;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/y1/y/a/b;

    .line 2
    iget-object v0, p0, Lxm;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    const-string v1, "addTextEditText"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lxz/a/a/a/y1/y/a/b;->a:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lxm;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/c/b0;

    const v3, 0x7f1304e8

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p1, Lxz/a/a/a/y1/y/a/b;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v2, p0, Lxm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/b;

    iget-object v2, v2, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lxm;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/y1/y/a/b;->a:Landroid/graphics/Typeface;

    .line 12
    iput-object p1, v0, Lxz/a/a/a/y1/y/c/b0;->F0:Landroid/graphics/Typeface;

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.dating.video_story.model.FontPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    check-cast p1, Lxz/a/a/a/y1/y/a/a;

    .line 17
    iget-object v0, p0, Lxm;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    .line 18
    iget v1, p1, Lxz/a/a/a/y1/y/a/a;->a:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lxm;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    .line 21
    iget v1, p1, Lxz/a/a/a/y1/y/a/a;->a:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 23
    iget-object v0, p0, Lxm;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    .line 24
    iget p1, p1, Lxz/a/a/a/y1/y/a/a;->a:I

    .line 25
    iput p1, v0, Lxz/a/a/a/y1/y/c/b0;->E0:I

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.dating.video_story.model.ColorPicker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
