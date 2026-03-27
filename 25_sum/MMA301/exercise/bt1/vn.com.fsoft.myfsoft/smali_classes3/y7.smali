.class public final Ly7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly7;->a:I

    iput p2, p0, Ly7;->b:I

    iput-object p3, p0, Ly7;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->d:Ljava/lang/Object;

    iput-object p5, p0, Ly7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget p1, p0, Ly7;->a:I

    const-string p2, "displayedValues"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ly7;->d:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/l;

    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 2
    :goto_0
    iput p2, p1, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 3
    iget-object p1, p0, Ly7;->d:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/l;

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/q/f/l;->c3()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Ly7;->d:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/l;

    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 7
    :goto_1
    iput p2, p1, Lxz/a/a/a/w2/q/f/l;->I0:I

    .line 8
    iget-object p1, p0, Ly7;->d:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/l;

    .line 9
    iget p2, p1, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 10
    invoke-virtual {p1, p2}, Lxz/a/a/a/w2/q/f/l;->f3(I)V

    .line 11
    iget-object p1, p0, Ly7;->d:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/l;

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/w2/q/f/l;->c3()V

    return-void
.end method
