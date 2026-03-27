.class public final Lxz/a/a/a/o2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/d;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/o2/d;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->x:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sub-int/2addr p4, p3

    const/4 p2, 0x2

    if-le p4, p2, :cond_3

    .line 5
    iget-object p2, p0, Lxz/a/a/a/o2/d;->t:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    .line 6
    sget p3, Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;->z:I

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Lxz/a/a/a/o2/e;

    invoke-direct {p3, p2}, Lxz/a/a/a/o2/e;-><init>(Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;)V

    .line 9
    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxz/a/a/a/o2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method
