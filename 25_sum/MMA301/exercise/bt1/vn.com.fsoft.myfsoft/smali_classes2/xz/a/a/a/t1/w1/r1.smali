.class public final Lxz/a/a/a/t1/w1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/r1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterTextInput() called with: lastTextInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", start1 = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end1 = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", inputSpanned = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EditTextLimitedValue"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    move p6, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p6

    if-ne p5, p6, :cond_3

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    move v0, p3

    :goto_2
    if-ge v0, p6, :cond_5

    if-ne p5, v0, :cond_4

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-interface {p4, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "res.toString()"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/t1/w1/r1;->t:Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;

    .line 13
    iget p2, p1, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->u:I

    .line 14
    iget p1, p1, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->t:I

    if-gt p2, p3, :cond_8

    if-ge p1, p3, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method
